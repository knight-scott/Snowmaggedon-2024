.class public final Lcom/northpole/santaswipe/DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DatabaseHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/northpole/santaswipe/DatabaseHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatabaseHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatabaseHelper.kt\ncom/northpole/santaswipe/DatabaseHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,367:1\n1855#2,2:368\n*S KotlinDebug\n*F\n+ 1 DatabaseHelper.kt\ncom/northpole/santaswipe/DatabaseHelper\n*L\n327#1:368,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000e2\u0006\u0010\u000f\u001a\u00020\u000bJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J \u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/northpole/santaswipe/DatabaseHelper;",
        "Landroid/database/sqlite/SQLiteOpenHelper;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "encryptionKey",
        "",
        "iv",
        "secretKeySpec",
        "Ljavax/crypto/spec/SecretKeySpec;",
        "decryptData",
        "",
        "encryptedData",
        "getDecryptedItemsFromList",
        "",
        "tableName",
        "insertInitialData",
        "",
        "db",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "onCreate",
        "onUpgrade",
        "oldVersion",
        "",
        "newVersion",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/northpole/santaswipe/DatabaseHelper$Companion;

.field private static final DATABASE_NAME:Ljava/lang/String; = "naughtynicelist.db"

.field private static final DATABASE_VERSION:I = 0x1


# instance fields
.field private final encryptionKey:[B

.field private final iv:[B

.field private final secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/northpole/santaswipe/DatabaseHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/northpole/santaswipe/DatabaseHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/northpole/santaswipe/DatabaseHelper;->Companion:Lcom/northpole/santaswipe/DatabaseHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/northpole/santaswipe/DatabaseHelper;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 12
    const-string v2, "naughtynicelist.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 25
    sget v0, Lcom/northpole/santaswipe/R$string;->ek:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    sget v2, Lcom/northpole/santaswipe/R$string;->iv:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v2, "decode(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/northpole/santaswipe/DatabaseHelper;->encryptionKey:[B

    .line 29
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/northpole/santaswipe/DatabaseHelper;->iv:[B

    .line 31
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {p1, v0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p1, p0, Lcom/northpole/santaswipe/DatabaseHelper;->secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    return-void
.end method

.method private final decryptData(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 335
    :try_start_0
    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 336
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    iget-object v2, p0, Lcom/northpole/santaswipe/DatabaseHelper;->iv:[B

    const/16 v3, 0x80

    invoke-direct {v1, v3, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 337
    iget-object v2, p0, Lcom/northpole/santaswipe/DatabaseHelper;->secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    check-cast v2, Ljava/security/Key;

    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v1, 0x0

    .line 338
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 339
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    .line 340
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decryption failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DatabaseHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final insertInitialData(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 25

    const/16 v0, 0x10e

    .line 55
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "L2HD1a45w7EtSN41J7kx/hRgPwR8lDBg9qUicgz1qhRgSg=="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 56
    const-string v2, "IWna1u1qu/4LUNVrbpd8riZ+w9oZNN1sPRS2ujQpMqAAt114Yw=="

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 57
    const-string v2, "MWfO0+M1t5IvQtN2ad9w3hp81sYQIIaX6veq03bnk6I4H/1n89gW"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 58
    const-string v2, "LmHJ164506skXdh3K9MZ/BBiw90TRO2mD0Hp9Nuoxu4ghx5/WQ=="

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 59
    const-string v2, "J2XF2645xKciX9RgK9MR+wZ60NIbKIsOTRSHP0jkBJPaF0djlqbc"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 60
    const-string v2, "LGfJ0q451qslWt14aZd8rjtr1ZMtJItIvrKk8RRQWh2U6bQSEdPga59XDQ=="

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 61
    const-string v2, "LWTBzOt4u/4KXt99aJ18riBgy8cSJcpvtrKnM4IEsMDr9AwtlSJW+S/jdoHvXA=="

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 62
    const-string v2, "I2HM3+w1t4opQ953c5x8rjZvzNITIEFFaMC3bP4bW/FptwSEIzo="

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 63
    const-string v2, "K3vJ2Od1+79qEeN2apZ8rjx6w98OKXRQNvvj/tYXj2mFoDhaZw=="

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 64
    const-string v3, "O33D06452K0nWtA1J7kx/hRgtZNzI71BDpxorJ6mxImw/A=="

    aput-object v3, v0, v1

    const/16 v1, 0xa

    .line 65
    const-string v3, "L2na0+M1t58yWdR3dN9wyQdrx9ASZFBP13TAtgvjKYVFW9J6rA=="

    aput-object v3, v0, v1

    const/16 v1, 0xb

    .line 66
    const-string v3, "KmnGya451bs0Xdh3K9MX6wdjw90OdugnqIwKHDmVzoF7PjkQJQ=="

    aput-object v3, v0, v1

    const/16 v1, 0xc

    .line 67
    const-string v3, "IWDN1K451bsvW9h3YN9wzR1nzNLx7AaHK857pwQ3GlLQ2i+e"

    aput-object v3, v0, v1

    const/16 v1, 0xd

    .line 68
    const-string v3, "I2XByK451L8vQ941J7Y39wV6pk1FpbJdc3QZRlpVuVIsjQ=="

    aput-object v3, v0, v1

    const/16 v1, 0xe

    .line 69
    const-string v3, "JGnc0+94u/4FUMJ4ZZ8x4BZvjpM6LphLvL+vfIsRMj38FLu+GyCyUdPJ2g=="

    aput-object v3, v0, v1

    const/16 v1, 0xf

    .line 70
    const-string v3, "I2TNwq452bsxEeh2dZh8riBd4zTtytJ89Bxu9NEok+aDWmI="

    aput-object v3, v0, v1

    const/16 v1, 0x10

    .line 71
    const-string v3, "J2TN1OM1t5MpQtJ2cN9w3AB90doWBr/HMmnvw088K+A8OYyeqg=="

    aput-object v3, v0, v1

    const/16 v1, 0x11

    .line 72
    const-string v3, "Ln3L26452rcqUN81J7ok7xl32UJTvrQCKVSd6Z+tiX2Hmg=="

    aput-object v3, v0, v1

    const/16 v1, 0x12

    .line 73
    const-string v3, "Lm3B1uM1t5wjWMNsc99wwhBsw90YLyjPYh2rLfMJ1C4VX2kQBpE="

    aput-object v3, v0, v1

    const/16 v1, 0x13

    .line 74
    const-string v3, "KGfG2/E1t40yXtJyb5w841ku8cQSJY9K1bwgTiInx6cYV5Ui/DM+sA=="

    aput-object v3, v0, v1

    const/16 v1, 0x14

    .line 75
    const-string v3, "L23BlqJK/78oVtl4bt9wzR1nzNKBr23V1KlRgUeyT5PagT9r"

    aput-object v3, v0, v1

    const/16 v1, 0x15

    .line 76
    const-string v3, "MWnFz+d1u/4EVMN3K9MD+Rx62NYFLYtKu34IoIzUoRVftPjhSrdCxro="

    aput-object v3, v0, v1

    const/16 v1, 0x16

    .line 77
    const-string v3, "LGnM0+M1t5UvVMc1J6Y7/BRnzNY2Zug0wYGSAMBLA1AcU9yx"

    aput-object v3, v0, v1

    const/16 v1, 0x17

    .line 78
    const-string v3, "NGHLzu1ru/4ERNJxZoE1/QEiguEYLItKtr0WsmwcMfhswLv9Tec+ZRjR"

    aput-object v3, v0, v1

    const/16 v1, 0x18

    .line 79
    const-string v4, "I2Hb0uM1t5AnWMN2ZZp8rj5rzMoWa/+6xCGsNnHvb00IU4Fr3Q=="

    aput-object v4, v0, v1

    const/16 v1, 0x19

    .line 80
    const-string v4, "JmnG0+d1u/4JQt12K9Me4Qd5w8o6jn3t2IdQwSuXYx7u//Cv"

    aput-object v4, v0, v1

    const/16 v1, 0x1a

    .line 81
    const-string v4, "I2bBzuM1t5MzXNN4bt9wxxtqy9JRetksUopAr2UrK5xAUHDW"

    aput-object v4, v0, v1

    const/16 v1, 0x1b

    .line 82
    const-string v4, "JmHN3e01t5MjSdh6aNMT5wF3jpM6JJJNvLOoRJgv4sLKLQau2YBLzokQ"

    aput-object v4, v0, v1

    const/16 v1, 0x1c

    .line 83
    const-string v4, "LmHG3uM1t50pQdR3b5I36xsigvcSL4dFrbfU9Cqvl5I/xLcz0XU03pLK"

    aput-object v4, v0, v1

    const/16 v1, 0x1d

    .line 84
    const-string v4, "I2bc1ew1t4gvVN93Zt9wzwB91sEeIIGZ9QAB6FA50LlDQiHup1s="

    aput-object v4, v0, v1

    const/16 v1, 0x1e

    .line 85
    const-string v4, "MWna264537sqQth3bJp8rjNnzN8WL47gYBHKOnMA/05AZVXhUewu"

    aput-object v4, v0, v1

    const/16 v1, 0x1f

    .line 86
    const-string v4, "KGfa3ec1t5IvXNA1J6M1/ACz8Z0iiXnvwFsEg5jrkLGq"

    aput-object v4, v0, v1

    const/16 v1, 0x20

    .line 87
    const-string v4, "JXrJ2ec1t5siWN97coE35lku8dAYNYZFsbi05FzIyksNODX0NjFqyvVn"

    aput-object v4, v0, v1

    const/16 v1, 0x21

    .line 88
    const-string v4, "L2nc3+01t5wzVN92dNMR5wdr0Z9XAJhDurK0PoMIwB3/YInPpneEf/Q3blsrDg=="

    aput-object v4, v0, v1

    const/16 v1, 0x22

    .line 89
    const-string v5, "J2XB1vs1t5ozU91wad9wxwdrztIZJQMfNE4DYwx1R7bg5c50NDQ="

    aput-object v5, v0, v1

    const/16 v1, 0x23

    .line 90
    const-string v6, "Jmne0+Y1t5QpWdB3aZYj7AB8xZ9XEoVRq7TgFosbO6NUOYiKnRWuNaKuxMtDzqVA7Q=="

    aput-object v6, v0, v1

    const/16 v1, 0x24

    .line 91
    const-string v6, "LGfa26451rM1RdRrY5I9olVAx8cfJJhIvrKkJJm3opYYxGiM9SQhFp8qlek="

    aput-object v6, v0, v1

    const/16 v1, 0x25

    .line 92
    const-string v6, "MXzN3ON3u/4EVN1+dZI061ku8dYFI4NF6DAFvK8r77cS9dUOpitQRg=="

    aput-object v6, v0, v1

    const/16 v1, 0x26

    .line 93
    const-string v7, "KWHFlqJK8rEzXZ05VJwl+h0u6dwFJIuDD8ONR42MoY7KFht/QJfy"

    aput-object v7, v0, v1

    const/16 v1, 0x27

    .line 94
    const-string v8, "Ln3L0+M1t5wnQ9J8a5w+71ku8cMWKIQC0zxiXHG/YZvw7T+TNIqz"

    aput-object v8, v0, v1

    const/16 v1, 0x28

    .line 95
    const-string v9, "LWXJyK451rMrUN81J7k//BFvzGO14j2tV1Au4CjIir5oH4s="

    aput-object v9, v0, v1

    const/16 v1, 0x29

    .line 96
    const-string v9, "L2na0+c1t44nQ9hqK9MW/BRgwdazin6FJqgBFVKkiYZE/Oku"

    aput-object v9, v0, v1

    const/16 v1, 0x2a

    .line 97
    const-string v9, "NmfFlqJa/7clUNZ2K9MF3TR3qVJdK8qDeVx+ZJ0MHnNU"

    aput-object v9, v0, v1

    const/16 v1, 0x2b

    .line 98
    const-string v9, "Km3E3+x4u/4WQ9B+cpZ8rjZ0x9AfYbhBr6miO4QKWNrxWDpCUMmjm7xYtCdc6A=="

    aput-object v9, v0, v1

    const/16 v1, 0x2c

    .line 99
    const-string v9, "I3rCz+w1t5ojXdlwK9MZ4BFnwzwsgLd0z5uSRxTqIB8aQs4="

    aput-object v9, v0, v1

    const/16 v1, 0x2d

    .line 100
    const-string v9, "L2nazuM1t4knQ8J4cN9w3hpiw90TTjWQOk7MWqw/XG0TO0AeQA=="

    aput-object v9, v0, v1

    const/16 v1, 0x2e

    .line 101
    const-string v9, "MWHF1ew1t4QzQ9h6b99w3QJn1skSM4ZFsbgRVLExuZmptZSHE6Yrul/e"

    aput-object v9, v0, v1

    const/16 v1, 0x2f

    .line 102
    const-string v9, "I2bJlqJD9rk0VNM1J7Ai4RR6y9JIjLKEIfFIhBPBpLBEqomH"

    aput-object v9, v0, v1

    const/16 v1, 0x30

    .line 103
    const-string v10, "MGnO2+d1u/4KWMJ7aJ18riVh0McCJotIhSM4dPg694vcV/24WexvGQ=="

    aput-object v10, v0, v1

    const/16 v1, 0x31

    .line 104
    const-string v10, "LmHG3uM1t4wjSNpzZoU55Vku69ASLYtKu2L+bDaBlZjDIaGNeZhBJqA="

    aput-object v10, v0, v1

    const/16 v1, 0x32

    .line 105
    const-string v11, "L2HL0uN1u/4EQ9BtboA87wNvjpMkLYVSvrepNgEBI1AclZNI8gyCBYQG2eM="

    aput-object v11, v0, v1

    const/16 v1, 0x33

    .line 106
    const-string v12, "J37JlqJb4ronQdRqc99wxgBgxdIFOAlaPoAgk8c4iPDAzcEuNDE="

    aput-object v12, v0, v1

    const/16 v1, 0x34

    .line 107
    const-string v13, "LGHD1e54/vJmfNh3dJh8rjdrztIFNJmu2xg+J6QSEiIx6k9QIl+a"

    aput-object v13, v0, v1

    const/16 v1, 0x35

    .line 108
    const-string v13, "KWDJ3utz9vJmddByZoF8riZrzNYQIIbM23+WAVV6B504yBF/YTdb"

    aput-object v13, v0, v1

    const/16 v1, 0x36

    .line 109
    const-string v14, "O2fdyfF88fJmY9B7Zod8rjhh0NwUIoVxNH9I0bHcUbdrTrTpnIWL"

    aput-object v14, v0, v1

    const/16 v1, 0x37

    .line 110
    const-string v15, "LmndyOM1t5IvXNA1J6M1/ADJIEAtaTSWOs3rUHGxE23v"

    aput-object v15, v0, v1

    const/16 v1, 0x38

    .line 111
    const-string v16, "KH3J1K45xqsvRd41J7Yz+xRqzcGKc2ANFJm7yAP/iEAOkACn"

    aput-object v16, v0, v1

    const/16 v1, 0x39

    .line 112
    const-string v17, "I2TBlqJN4rAvQp05U4Y+5wZnw7REbFTEsKKaYtEbT4D/BfA="

    aput-object v17, v0, v1

    const/16 v1, 0x3a

    .line 113
    const-string v18, "I2TB1OM1t40pV9h4K9MS+xlpw8EeIHcUEuddwvPOGYIPlGbXuns="

    aput-object v18, v0, v1

    const/16 v1, 0x3b

    .line 114
    const-string v18, "JmHF0/Zr/vJmZdNwa5oj51ku5dYYM41Nvhg6ySTDiTI5vv18a6J6y14="

    aput-object v18, v0, v1

    const/16 v1, 0x3c

    .line 115
    const-string v18, "J2XF2+xs8rJqEf14YJwjolVAy9QSM4NFBawvI9LTb3YoXPhmLC/pDw=="

    aput-object v18, v0, v1

    const/16 v1, 0x3d

    .line 116
    const-string v19, "KH3E0+M1t4gvVN93Zt9wzwB91sEeIEtgVtuakzge6p44dqbJkEc="

    aput-object v19, v0, v1

    const/16 v1, 0x3e

    .line 117
    const-string v20, "MGfK3/Btu/4BXdBqYJwnolVdwdwDLYtKu+LDoHra5pWd9cdD5y0f3Mo="

    aput-object v20, v0, v1

    const/16 v1, 0x3f

    .line 118
    const-string v21, "I2bJyfZ45LcnHZFKZpo++lVex8cSM5lGqq6ne807J7NGCggtcc93Ohi+VKRgXDKpmdgI"

    aput-object v21, v0, v1

    const/16 v1, 0x40

    .line 119
    const-string v22, "J2bS1a452r80QtRwa581olVI0NIZIo+b1vqa1HqNcwPKRRUCkA2e"

    aput-object v22, v0, v1

    const/16 v1, 0x41

    .line 120
    const-string v22, "I2Hb0uM1t5QnWtBrc5J8rjxgxtwZJJlNvvHYzXGTBJ/ect8fCv2lmE4="

    aput-object v22, v0, v1

    const/16 v1, 0x42

    .line 121
    const-string v23, "L2nc3/dq7fJmesN4bJwnolVezd8WL47o08C8QCvrmNi28s6uzbkB"

    aput-object v23, v0, v1

    const/16 v1, 0x43

    .line 122
    const-string v23, "MGfb2645378wUN94K9MT+xdvICDOUBRXAjmOpELQySokFQ=="

    aput-object v23, v0, v1

    const/16 v1, 0x44

    .line 123
    const-string v24, "JmHN3e01t40nX8V2J7c/4xxgxdxbYa5LsrWuPo4IPOBnBhkbfJx6kuAQ5S2AHRJNPm+/JMsu2Y4="

    aput-object v24, v0, v1

    const/16 v1, 0x45

    .line 124
    const-string v24, "K3vJ2Od1u/4LUN9wa5J8riVmy98eMZpNsbmz/o7XqAaLAwARWkH6eIgkvg=="

    aput-object v24, v0, v1

    const/16 v1, 0x46

    .line 125
    const-string v24, "JmnG0+d1u/4FUMN4ZJIjolVYx90SO59Bs72pxXLFYIQzfSavfBYeKvSp"

    aput-object v24, v0, v1

    const/16 v1, 0x47

    .line 126
    const-string v24, "MWfO0+M1t40pV9h4K9MS+xlpw8EeIOWh30NfCMogzRbG9bbOpOQ="

    aput-object v24, v0, v1

    const/16 v1, 0x48

    .line 127
    const-string v24, "L33bzuN/9vJmcN9yZoExolVa18EcJJMyCPdCGbm3ITUv4dWqaqTJ"

    aput-object v24, v0, v1

    const/16 v1, 0x49

    .line 128
    const-string v24, "JW3HyOV8u/4IUNhraJE5olVFx90OIIDivPFcm6m1iBokvOvJ6Jw="

    aput-object v24, v0, v1

    const/16 v1, 0x4a

    .line 129
    const-string v24, "LmHG26451L8vQ941J7Y39wV6CD4JBxN6y16SruzezWKPkA=="

    aput-object v24, v0, v1

    const/16 v1, 0x4b

    .line 130
    const-string v24, "KGfb3645xL8oEft2dDD5olVNzcADIMp2tr+hjSygfMWJwjL2dFscDmwjjg=="

    aput-object v24, v0, v1

    const/16 v1, 0x4c

    .line 131
    const-string v24, "L2HJlqJN9rIqWN93K9MV/QFhzNoWqj9VHhFMZ8Go9BUGzcsDyA=="

    aput-object v24, v0, v1

    const/16 v1, 0x4d

    .line 132
    const-string v24, "J2TB2/E1t5YjXcJwaZg5olVIy90bIIRA/1z33GgMGZTTRJFra6XBzA=="

    aput-object v24, v0, v1

    const/16 v1, 0x4e

    .line 133
    const-string v24, "OGna26453q0qUNx4ZZI0olVew9geMp5FsXmupyWxdH/oy9rxaRJqUOA="

    aput-object v24, v0, v1

    const/16 v1, 0x4f

    .line 134
    const-string v24, "I2zJ16451awnRdhqa5Im71ku8d8YN4tPtr1l2Twrd2VbP7DifnHx1H8R"

    aput-object v24, v0, v1

    const/16 v1, 0x50

    .line 135
    const-string v24, "J2TB3K453q0yUN97cp98riF70NgSOCtbDxARU2xtlLgyGO7yaRU="

    aput-object v24, v0, v1

    const/16 v1, 0x51

    .line 136
    const-string v24, "Ln3LlqJb5as1QtR1dN9wzBBixdoCLK9D8qtP2JBdQm86rVaciwM="

    aput-object v24, v0, v1

    const/16 v1, 0x52

    .line 137
    const-string v24, "LmndyOM1t5MnVcNwY99w3QVvy916DDmwWl6gWeYjk2X3jVl2"

    aput-object v24, v0, v1

    const/16 v1, 0x53

    .line 138
    aput-object v3, v0, v1

    const/16 v1, 0x54

    .line 139
    const-string v24, "I2TNwuN386wjHZFVcos14xdh18EQbcpoqqSlOo8GJ7JSkODr7+fBPtiGNds2i5nCLw=="

    aput-object v24, v0, v1

    const/16 v1, 0x55

    .line 140
    const-string v24, "KGfb0vd4u/4EWMN0bp035hRjjpMiL4NQurjgHIQHNaRaDnIYbKQ9JusGaa1aAkGEVV8="

    aput-object v24, v0, v1

    const/16 v1, 0x56

    .line 141
    const-string v24, "J2XF26451qslWt14aZd8rjtr1ZMtJItIvrKk5S9JSEZ8qKvgRP2Mvcy4eQ=="

    aput-object v24, v0, v1

    const/16 v1, 0x57

    .line 142
    const-string v24, "Ln3Bya45xL8oRdh4YJx8rjZmy98Sl+3RcG/g8aeHWMyfJPImOg=="

    aput-object v24, v0, v1

    const/16 v1, 0x58

    .line 143
    const-string v24, "IWnc0udr/rAjHZFWc4cx+RQigvAWL4tAvg5ALUCnxBG/cw3LfEmj4oA="

    aput-object v24, v0, v1

    const/16 v1, 0x59

    .line 144
    const-string v24, "NmfFeSNqu/4LXt9tYoU56hBhjpMiM59Dqr253YTDn38uXKJ5tl00FEINTg=="

    aput-object v24, v0, v1

    const/16 v1, 0x5a

    .line 145
    const-string v24, "I2bG26451LE2VN9xZpQ14Fku5tYZLItWtJEJuhXmygDg52L+RBvqJyA="

    aput-object v24, v0, v1

    const/16 v1, 0x5b

    .line 146
    const-string v24, "Mm3c3/A1t5E1Xd41J70//AJv27+zexRjk1E0oOdUtHEChqA="

    aput-object v24, v0, v1

    const/16 v1, 0x5c

    .line 147
    const-string v24, "KH3E0+M1t5wjQ91wad9wyRB8z9IZOJNUHr+RrQebnoaStFwY+6Y="

    aput-object v24, v0, v1

    const/16 v1, 0x5d

    .line 148
    const-string v24, "MWnFz+d1u/4QWNR3aZJ8rjR70ccFKItX81FQp//+9EtF+nURL4FI"

    aput-object v24, v0, v1

    const/16 v1, 0x5e

    .line 149
    const-string v24, "LGHG264527QzU91zZp0xolVdztwBJIRNvlt7/VakIoRl++rXlHttwhE="

    aput-object v24, v0, v1

    const/16 v1, 0x5f

    .line 150
    const-string v24, "I2bMyOdwu/4FWdhqbp0x+1ku79wbJYVSvr7qGO5Zb23L3xCvXHMRYvs="

    aput-object v24, v0, v1

    const/16 v1, 0x60

    .line 151
    const-string v24, "KWnBlqJR8rI1WN9ybt9wyBxgztIZJUkQdjl75fDWiRSzBI1CHdw="

    aput-object v24, v0, v1

    const/16 v1, 0x61

    .line 152
    const-string v24, "I2DF3+Y1t50nWMN2K9MV6Qx+1mbIOp5nPzrOusVi9a3n/50="

    aput-object v24, v0, v1

    const/16 v1, 0x62

    .line 153
    const-string v24, "O2nb1+t38vJmctBqZpE87xttw59XDIVWsL+jOGYAZSakGQcwH9LkY0MNP74="

    aput-object v24, v0, v1

    const/16 v1, 0x63

    .line 154
    const-string v24, "Lm3H1K45zb8hQ9R7K9MT/Bpv1toWCeg3YKGO+eApkQGBF09JMw=="

    aput-object v24, v0, v1

    const/16 v1, 0x64

    .line 155
    aput-object v2, v0, v1

    const/16 v1, 0x65

    .line 156
    const-string v24, "JG3E0/o1t5MzX9h6b99wyRB8z9IZOEuf/8PQJ7tJYwF2ZBYDZDY="

    aput-object v24, v0, v1

    const/16 v1, 0x66

    .line 157
    const-string v24, "L2nc3+01t5wpVt5txFJ8rjZhztwaI4NFdKbrVcU/JGUSzKJm3q3PSQ=="

    aput-object v24, v0, v1

    const/16 v1, 0x67

    .line 158
    const-string v24, "LWTBzOt4u/4RVN11bp03+hpgjpM5JJ0EhbmhO4wHNjmjzqwzDO366z8XlmAxBAo="

    aput-object v24, v0, v1

    const/16 v1, 0x68

    .line 159
    const-string v24, "JmnG0+d1u/4MXtl4aZ01/Rd70NRbYblLqqiod6wPIKlWAvC4AsA71TXm3aAJve9HIUA="

    aput-object v24, v0, v1

    const/16 v1, 0x69

    .line 160
    const-string v24, "LGfa2645278hXsI1J7056RB8y9LIAUNdOdmXkW3fRpcNUxV8"

    aput-object v24, v0, v1

    const/16 v1, 0x6a

    .line 161
    aput-object v6, v0, v1

    const/16 v1, 0x6b

    .line 162
    const-string v24, "Lm3B1uM1t58qVth8dYB8rjRixdYFKItGdCiZJowXSEk2P7+XCerx"

    aput-object v24, v0, v1

    const/16 v1, 0x6c

    .line 163
    const-string v24, "KWHFlqJb4q0nX505VJwl+h0u6dwFJIuiXi2lY6YPZ4CjViAKRpaC"

    aput-object v24, v0, v1

    const/16 v1, 0x6d

    .line 164
    aput-object v8, v0, v1

    const/16 v1, 0x6e

    .line 165
    const-string v24, "LWXJyK4507EuUJ05VpIk7wcjUnL2xhkJz8n9Dm47dXGt"

    aput-object v24, v0, v1

    const/16 v1, 0x6f

    .line 166
    const-string v24, "L2na0+c1t5IzSdR0ZZwl/BIigv8COY9JvbO1JYqohuoT5OQ0dvvUWILo1jaO"

    aput-object v24, v0, v1

    const/16 v1, 0x70

    .line 167
    const-string v24, "NmfFlqJK9rBmd8N4aZA5/RZhjpMiEqvWVxuq2sU0ngeuJh5Bmivp"

    aput-object v24, v0, v1

    const/16 v1, 0x71

    .line 168
    const-string v24, "Km3E3+x4u/4QWNR3aZJ8rjR70ccFKIsDa5wYsSNXEVH6T9VNnoNh"

    aput-object v24, v0, v1

    const/16 v1, 0x72

    .line 169
    const-string v24, "I3rCz+w1t5wnX9Z4a5wi61ku690TKIvYZgzmW1HQgG0OvS+GZrqX"

    aput-object v24, v0, v1

    const/16 v1, 0x73

    .line 170
    const-string v24, "L2nazuM1t440UNZsYt9wzQ9rwdtXE49Uqr6sPo4tNlgEErLmy2e9McwjexaZ"

    aput-object v24, v0, v1

    const/16 v1, 0x74

    .line 171
    const-string v24, "MWHF1ew1t5kjX9RvZt9w3QJn1skSM4ZFsbjUNmfsNMnhkq0GBwNdRuQQ"

    aput-object v24, v0, v1

    const/16 v1, 0x75

    .line 172
    aput-object v9, v0, v1

    const/16 v1, 0x76

    .line 173
    const-string v24, "MGnO2+d1u/4WXsNtaN9w3hp81sYQIIbYlRYHiSlXMoS4tPdilxhG"

    aput-object v24, v0, v1

    const/16 v1, 0x77

    .line 174
    aput-object v10, v0, v1

    const/16 v1, 0x78

    .line 175
    aput-object v11, v0, v1

    const/16 v1, 0x79

    .line 176
    aput-object v12, v0, v1

    const/16 v1, 0x7a

    .line 177
    const-string v24, "LGHD1e54/vJmfN5qZJwnolVc18AEKIvjrzloQ+cC1iWupZVahPs2"

    aput-object v24, v0, v1

    const/16 v1, 0x7b

    .line 178
    aput-object v13, v0, v1

    const/16 v1, 0x7c

    .line 179
    aput-object v14, v0, v1

    const/16 v1, 0x7d

    .line 180
    aput-object v15, v0, v1

    const/16 v1, 0x7e

    .line 181
    aput-object v16, v0, v1

    const/16 v1, 0x7f

    .line 182
    const-string v24, "L2na0+M1t40nX5FTcpI+olVe19YFNYUEjbWjOJpcl9JvvyJ7scI8el5JTy4="

    aput-object v24, v0, v1

    const/16 v1, 0x80

    .line 183
    aput-object v17, v0, v1

    const/16 v1, 0x81

    .line 184
    const-string v24, "I2TB1OM1t5wzUtl4dZYj+lku8NwaIIRNvvtC1rkdlxBlbKrQAX6AucI="

    aput-object v24, v0, v1

    const/16 v1, 0x82

    .line 185
    const-string v24, "JmHF0/Zr/vJmeth8cd9w2x58w9oZJM51yxayaVH4ddqhS9Ld+lI="

    aput-object v24, v0, v1

    const/16 v1, 0x83

    .line 186
    aput-object v18, v0, v1

    const/16 v1, 0x84

    .line 187
    aput-object v19, v0, v1

    const/16 v1, 0x85

    .line 188
    aput-object v20, v0, v1

    const/16 v1, 0x86

    .line 189
    aput-object v21, v0, v1

    const/16 v1, 0x87

    .line 190
    const-string v24, "J2bS1a452rcqUN81J7ok7xl3dnBUBK/NLqVw5yX69lhDyQ=="

    aput-object v24, v0, v1

    const/16 v1, 0x88

    .line 191
    aput-object v22, v0, v1

    const/16 v1, 0x89

    .line 192
    const-string v24, "L2nc3/dq7fJmdtV4aYA7olVezd8WL47176gxNd+vY9fx4MSmT2ej"

    aput-object v24, v0, v1

    const/16 v1, 0x8a

    .line 193
    aput-object v23, v0, v1

    const/16 v1, 0x8b

    .line 194
    const-string v24, "JmHN3e01t40nX8V2J7c/4xxgxdxbYa5LsrWuPo4IPOBnBhkbfJx6kuAQ5S2AHRJNPm+/JMsu2Y4="

    aput-object v24, v0, v1

    const/16 v1, 0x8c

    .line 195
    const-string v24, "K3vJ2Od1u/4LUN9wa5J8riVmy98eMZpNsbmz/o7XqAaLAwARWkH6eIgkvg=="

    aput-object v24, v0, v1

    const/16 v1, 0x8d

    .line 196
    const-string v24, "JmnG0+d1u/4FUMN4ZJIjolVYx90SO59Bs72pxXLFYIQzfSavfBYeKvSp"

    aput-object v24, v0, v1

    const/16 v1, 0x8e

    .line 197
    const-string v24, "MWfO0+M1t40pV9h4K9MS+xlpw8EeIOWh30NfCMogzRbG9bbOpOQ="

    aput-object v24, v0, v1

    const/16 v1, 0x8f

    .line 198
    const-string v24, "L33bzuN/9vJmc9B+b5cx6lku68EWMIJsYV5vA84d075o0zjkKww="

    aput-object v24, v0, v1

    const/16 v1, 0x90

    .line 199
    const-string v24, "L23BlqJN9rc2VNg1J6cx5wJvzCDEGFoHhNAE0ZQMzBepH+M="

    aput-object v24, v0, v1

    const/16 v1, 0x91

    .line 200
    const-string v24, "JW3HyOV8u/4IUNhraJE5olVFx90OIIDivPFcm6m1iBokvOvJ6Jw="

    aput-object v24, v0, v1

    const/16 v1, 0x92

    .line 201
    const-string v24, "LmHG26451bsvQ8RtK9Mc6xdvzNwZZ/8B9lM2+mUZn77BIM0HBQ=="

    aput-object v24, v0, v1

    const/16 v1, 0x93

    .line 202
    const-string v24, "KGfb3645xL8oEft2dDD5olVNzcADIMp2tr+hjSygfMWJwjL2dFscDmwjjg=="

    aput-object v24, v0, v1

    const/16 v1, 0x94

    .line 203
    const-string v24, "L2HJlqJN9rIqWN93K9MV/QFhzNoWqj9VHhFMZ8Go9BUGzcsDyA=="

    aput-object v24, v0, v1

    const/16 v1, 0x95

    .line 204
    const-string v24, "KGfG2/E1t4gvXd9wcoB8rjln1tsCIIRNvmU7T9+1tpsYdtrvmWv1l7U="

    aput-object v24, v0, v1

    const/16 v1, 0x96

    .line 205
    const-string v24, "J2TB2/E1t5YjXcJwaZg5olVIy90bIIRA/1z33GgMGZTTRJFra6XBzA=="

    aput-object v24, v0, v1

    const/16 v1, 0x97

    .line 206
    const-string v24, "OGna26453q0qUNx4ZZI0olVew9geMp5FsXmupyWxdH/oy9rxaRJqUOA="

    aput-object v24, v0, v1

    const/16 v1, 0x98

    .line 207
    const-string v24, "I2zJ16451awnRdhqa5Im71ku8d8YN4tPtr1l2Twrd2VbP7DifnHx1H8R"

    aput-object v24, v0, v1

    const/16 v1, 0x99

    .line 208
    const-string v24, "J2TB3K451rAtUMN4K9ME+wdlx8rZbZqbfhGZr3wzxCxB4bYI"

    aput-object v24, v0, v1

    const/16 v1, 0x9a

    .line 209
    const-string v24, "Ln3LlqJJ9qwvQp05QYEx4BZrln569Gq0kHSy+WS+n1k/sA=="

    aput-object v24, v0, v1

    const/16 v1, 0x9b

    .line 210
    const-string v24, "LmndyOM1t5MnVcNwY99w3QVvy916DDmwWl6gWeYjk2X3jVl2"

    aput-object v24, v0, v1

    const/16 v1, 0x9c

    .line 211
    aput-object v3, v0, v1

    const/16 v1, 0x9d

    .line 212
    const-string v24, "MWna2645xKopUtpxaJ89olVd1dYTJISsz5CtbxJFXJPiMCte0noG"

    aput-object v24, v0, v1

    const/16 v1, 0x9e

    .line 213
    const-string v24, "I2TNwuN386wjHZFbdYYj/RBi0Z9XA49IuLW1OoUxRdZ+wmfnJvvtJwXi10k="

    aput-object v24, v0, v1

    const/16 v1, 0x9f

    .line 214
    const-string v24, "L2na0+M1t5IvQtN2ad9w3hp81sYQIIYOpc2XzyjeMgAWf7nbp/ts"

    aput-object v24, v0, v1

    const/16 v1, 0xa0

    .line 215
    const-string v24, "L2HL0uN8+/Jmfd53Y5w+olVbzNoDJI4ElLWuMIkGP9LTeVuwVKu4l7DOB1U91N0="

    aput-object v24, v0, v1

    const/16 v1, 0xa1

    .line 216
    aput-object v5, v0, v1

    const/16 v1, 0xa2

    .line 217
    const-string v24, "Jmne0+Y1t40/Vd98ft9wzwB91sEWLYNFu2xWVc39+4i1Bn7JWwoynA=="

    aput-object v24, v0, v1

    const/16 v1, 0xa3

    .line 218
    const-string v24, "J2XF26451qslWt14aZd8rjtr1ZMtJItIvrKk5S9JSEZ8qKvgRP2Mvcy4eQ=="

    aput-object v24, v0, v1

    const/16 v1, 0xa4

    .line 219
    const-string v24, "Ln3Bya452rs+WNJ2J7A5+gwigv4SOYNHsHi4IVfVImdVO9OdwBX0/mw="

    aput-object v24, v0, v1

    const/16 v1, 0xa5

    .line 220
    const-string v24, "IWnc0udr/rAjHZFWc4cx+RQigvAWL4tAvg5ALUCnxBG/cw3LfEmj4oA="

    aput-object v24, v0, v1

    const/16 v1, 0xa6

    .line 221
    const-string v24, "NmfFeSNqu/4LXt9tYoU56hBhjpMiM59Dqr253YTDn38uXKJ5tl00FEINTg=="

    aput-object v24, v0, v1

    const/16 v1, 0xa7

    .line 222
    const-string v24, "I2bG26451LE2VN9xZpQ14Fku5tYZLItWtJEJuhXmygDg52L+RBvqJyA="

    aput-object v24, v0, v1

    const/16 v1, 0xa8

    .line 223
    const-string v24, "Mm3c3/A1t5E1Xd41J70//AJv27+zexRjk1E0oOdUtHEChqA="

    aput-object v24, v0, v1

    const/16 v1, 0xa9

    .line 224
    const-string v24, "KH3E0+M1t5wjQ91wad9wyRB8z9IZOJNUHr+RrQebnoaStFwY+6Y="

    aput-object v24, v0, v1

    const/16 v1, 0xaa

    .line 225
    const-string v24, "MWnFz+d1u/4QWNR3aZJ8rjR70ccFKItX81FQp//+9EtF+nURL4FI"

    aput-object v24, v0, v1

    const/16 v1, 0xab

    .line 226
    const-string v24, "LGHG264527QzU91zZp0xolVdztwBJIRNvlt7/VakIoRl++rXlHttwhE="

    aput-object v24, v0, v1

    const/16 v1, 0xac

    .line 227
    const-string v24, "I2bMyOdwu/4FWdhqbp0x+1ku79wbJYVSvr7qGO5Zb23L3xCvXHMRYvs="

    aput-object v24, v0, v1

    const/16 v1, 0xad

    .line 228
    const-string v24, "KWnBlqJR8rI1WN9ybt9wyBxgztIZJUkQdjl75fDWiRSzBI1CHdw="

    aput-object v24, v0, v1

    const/16 v1, 0xae

    .line 229
    const-string v24, "I2DF3+Y1t50nWMN2K9MV6Qx+1mbIOp5nPzrOusVi9a3n/50="

    aput-object v24, v0, v1

    const/16 v1, 0xaf

    .line 230
    const-string v24, "O2nb1+t38vJmctBqZpE87xttw59XDIVWsL+jOGYAZSakGQcwH9LkY0MNP74="

    aput-object v24, v0, v1

    const/16 v1, 0xb0

    .line 231
    const-string v24, "Lm3H1K45zb8hQ9R7K9MT/Bpv1toWCeg3YKGO+eApkQGBF09JMw=="

    aput-object v24, v0, v1

    const/16 v1, 0xb1

    .line 232
    aput-object v2, v0, v1

    const/16 v1, 0xb2

    .line 233
    const-string v24, "JG3E0/o1t5MzX9h6b99wyRB8z9IZOEuf/8PQJ7tJYwF2ZBYDZDY="

    aput-object v24, v0, v1

    const/16 v1, 0xb3

    .line 234
    const-string v24, "MWfO0+M1t58yWdR3dN9wyQdrx9AS/R916miej6pBB+UB54ZZ1g=="

    aput-object v24, v0, v1

    const/16 v1, 0xb4

    .line 235
    aput-object v4, v0, v1

    const/16 v1, 0xb5

    .line 236
    const-string v24, "LWTBzOt4u/4RVN11bp03+hpgjpM5JJ0EhbmhO4wHNjmjzqwzDO366z8XlmAxBAo="

    aput-object v24, v0, v1

    const/16 v1, 0xb6

    .line 237
    const-string v24, "JmnG0+d1u/4MXtl4aZ01/Rd70NRbYblLqqiod6wPIKlWAvC4AsA71TXm3aAJve9HIUA="

    aput-object v24, v0, v1

    const/16 v1, 0xb7

    .line 238
    const-string v24, "LGfa2645278hXsI1J7056RB8y9LIAUNdOdmXkW3fRpcNUxV8"

    aput-object v24, v0, v1

    const/16 v1, 0xb8

    .line 239
    aput-object v6, v0, v1

    const/16 v1, 0xb9

    .line 240
    const-string v24, "Lm3B1uM1t58qVth8dYB8rjRixdYFKItGdCiZJowXSEk2P7+XCerx"

    aput-object v24, v0, v1

    const/16 v1, 0xba

    .line 241
    aput-object v7, v0, v1

    const/16 v1, 0xbb

    .line 242
    aput-object v8, v0, v1

    const/16 v1, 0xbc

    .line 243
    const-string v24, "LWXJyK4507EuUJ05VpIk7wcjUnL2xhkJz8n9Dm47dXGt"

    aput-object v24, v0, v1

    const/16 v1, 0xbd

    .line 244
    const-string v24, "L2na0+c1t5IzSdR0ZZwl/BIigv8COY9JvbO1JYqohuoT5OQ0dvvUWILo1jaO"

    aput-object v24, v0, v1

    const/16 v1, 0xbe

    .line 245
    const-string v24, "NmfFlqJR+Ks1Rd53K9MF3TQJIJtqQwmr4zdVTQ9laNPM"

    aput-object v24, v0, v1

    const/16 v1, 0xbf

    .line 246
    const-string v24, "Km3E3+x4u/4QWNR3aZJ8rjR70ccFKIsDa5wYsSNXEVH6T9VNnoNh"

    aput-object v24, v0, v1

    const/16 v1, 0xc0

    .line 247
    const-string v24, "I3rCz+w1t5ojXdlwK9MZ4BFnwzwsgLd0z5uSRxTqIB8aQs4="

    aput-object v24, v0, v1

    const/16 v1, 0xc1

    .line 248
    const-string v24, "L2nazuM1t440UNZsYt9wzQ9rwdtXE49Uqr6sPo4tNlgEErLmy2e9McwjexaZ"

    aput-object v24, v0, v1

    const/16 v1, 0xc2

    .line 249
    const-string v24, "MWHF1ew1t4QzQ9h6b99w3QJn1skSM4ZFsbgRVLExuZmptZSHE6Yrul/e"

    aput-object v24, v0, v1

    const/16 v1, 0xc3

    .line 250
    aput-object v9, v0, v1

    const/16 v1, 0xc4

    .line 251
    const-string v9, "MGnO2+d1u/4WXsNtaN9w3hp81sYQIIbYlRYHiSlXMoS4tPdilxhG"

    aput-object v9, v0, v1

    const/16 v1, 0xc5

    .line 252
    aput-object v10, v0, v1

    const/16 v1, 0xc6

    .line 253
    aput-object v11, v0, v1

    const/16 v1, 0xc7

    .line 254
    aput-object v12, v0, v1

    const/16 v1, 0xc8

    .line 255
    const-string v9, "LGHD1e54/vJmfN5qZJwnolVc18AEKIvjrzloQ+cC1iWupZVahPs2"

    aput-object v9, v0, v1

    const/16 v1, 0xc9

    .line 256
    aput-object v13, v0, v1

    const/16 v1, 0xca

    .line 257
    aput-object v14, v0, v1

    const/16 v1, 0xcb

    .line 258
    aput-object v15, v0, v1

    const/16 v1, 0xcc

    .line 259
    aput-object v16, v0, v1

    const/16 v1, 0xcd

    .line 260
    const-string v9, "L2na0+M1t40nX5FTcpI+olVe19YFNYUEjbWjOJpcl9JvvyJ7scI8el5JTy4="

    aput-object v9, v0, v1

    const/16 v1, 0xce

    .line 261
    aput-object v17, v0, v1

    const/16 v1, 0xcf

    .line 262
    const-string v9, "I2TB1OM1t5wzUtl4dZYj+lku8NwaIIRNvvtC1rkdlxBlbKrQAX6AucI="

    aput-object v9, v0, v1

    const/16 v1, 0xd0

    .line 263
    const-string v9, "JmHF0/Zr/vJmeth8cd9w2x58w9oZJM51yxayaVH4ddqhS9Ld+lI="

    aput-object v9, v0, v1

    const/16 v1, 0xd1

    .line 264
    aput-object v18, v0, v1

    const/16 v1, 0xd2

    .line 265
    aput-object v19, v0, v1

    const/16 v1, 0xd3

    .line 266
    aput-object v20, v0, v1

    const/16 v1, 0xd4

    .line 267
    aput-object v21, v0, v1

    const/16 v1, 0xd5

    .line 268
    const-string v9, "J2bS1a452rcqUN81J7ok7xl3dnBUBK/NLqVw5yX69lhDyQ=="

    aput-object v9, v0, v1

    const/16 v1, 0xd6

    .line 269
    aput-object v22, v0, v1

    const/16 v1, 0xd7

    .line 270
    const-string v9, "L2nc3/dq7fJmdtV4aYA7olVezd8WL47176gxNd+vY9fx4MSmT2ej"

    aput-object v9, v0, v1

    const/16 v1, 0xd8

    .line 271
    aput-object v23, v0, v1

    const/16 v1, 0xd9

    .line 272
    const-string v9, "JmHN3e01t40nX8V2J7c/4xxgxdxbYa5LsrWuPo4IPOBnBhkbfJx6kuAQ5S2AHRJNPm+/JMsu2Y4="

    aput-object v9, v0, v1

    const/16 v1, 0xda

    .line 273
    const-string v9, "K3vJ2Od1u/4LUN9wa5J8riVmy98eMZpNsbmz/o7XqAaLAwARWkH6eIgkvg=="

    aput-object v9, v0, v1

    const/16 v1, 0xdb

    .line 274
    const-string v9, "JmnG0+d1u/4FUMN4ZJIjolVYx90SO59Bs72pxXLFYIQzfSavfBYeKvSp"

    aput-object v9, v0, v1

    const/16 v1, 0xdc

    .line 275
    const-string v9, "MWfO0+M1t40pV9h4K9MS+xlpw8EeIOWh30NfCMogzRbG9bbOpOQ="

    aput-object v9, v0, v1

    const/16 v1, 0xdd

    .line 276
    const-string v9, "L33bzuN/9vJmc9B+b5cx6lku68EWMIJsYV5vA84d075o0zjkKww="

    aput-object v9, v0, v1

    const/16 v1, 0xde

    .line 277
    const-string v9, "L23BlqJN9rc2VNg1J6cx5wJvzCDEGFoHhNAE0ZQMzBepH+M="

    aput-object v9, v0, v1

    const/16 v1, 0xdf

    .line 278
    const-string v9, "JW3HyOV8u/4IUNhraJE5olVFx90OIIDivPFcm6m1iBokvOvJ6Jw="

    aput-object v9, v0, v1

    const/16 v1, 0xe0

    .line 279
    const-string v9, "LmHG26451bsvQ8RtK9Mc6xdvzNwZZ/8B9lM2+mUZn77BIM0HBQ=="

    aput-object v9, v0, v1

    const/16 v1, 0xe1

    .line 280
    const-string v9, "KGfb3645xL8oEft2dDD5olVNzcADIMp2tr+hjSygfMWJwjL2dFscDmwjjg=="

    aput-object v9, v0, v1

    const/16 v1, 0xe2

    .line 281
    const-string v9, "L2HJlqJN9rIqWN93K9MV/QFhzNoWqj9VHhFMZ8Go9BUGzcsDyA=="

    aput-object v9, v0, v1

    const/16 v1, 0xe3

    .line 282
    const-string v9, "KGfG2/E1t4gvXd9wcoB8rjln1tsCIIRNvmU7T9+1tpsYdtrvmWv1l7U="

    aput-object v9, v0, v1

    const/16 v1, 0xe4

    .line 283
    const-string v9, "J2TB2/E1t5YjXcJwaZg5olVIy90bIIRA/1z33GgMGZTTRJFra6XBzA=="

    aput-object v9, v0, v1

    const/16 v1, 0xe5

    .line 284
    const-string v9, "OGna26453q0qUNx4ZZI0olVew9geMp5FsXmupyWxdH/oy9rxaRJqUOA="

    aput-object v9, v0, v1

    const/16 v1, 0xe6

    .line 285
    const-string v9, "I2zJ16451awnRdhqa5Im71ku8d8YN4tPtr1l2Twrd2VbP7DifnHx1H8R"

    aput-object v9, v0, v1

    const/16 v1, 0xe7

    .line 286
    const-string v9, "J2TB3K451rAtUMN4K9ME+wdlx8rZbZqbfhGZr3wzxCxB4bYI"

    aput-object v9, v0, v1

    const/16 v1, 0xe8

    .line 287
    const-string v9, "Ln3LlqJJ9qwvQp05QYEx4BZrln569Gq0kHSy+WS+n1k/sA=="

    aput-object v9, v0, v1

    const/16 v1, 0xe9

    .line 288
    const-string v9, "LmndyOM1t5MnVcNwY99w3QVvy916DDmwWl6gWeYjk2X3jVl2"

    aput-object v9, v0, v1

    const/16 v1, 0xea

    .line 289
    aput-object v3, v0, v1

    const/16 v1, 0xeb

    .line 290
    const-string v3, "MWna2645xKopUtpxaJ89olVd1dYTJISsz5CtbxJFXJPiMCte0noG"

    aput-object v3, v0, v1

    const/16 v1, 0xec

    .line 291
    const-string v3, "I2TNwuN386wjHZFbdYYj/RBi0Z9XA49IuLW1OoUxRdZ+wmfnJvvtJwXi10k="

    aput-object v3, v0, v1

    const/16 v1, 0xed

    .line 292
    const-string v3, "L2na0+M1t5IvQtN2ad9w3hp81sYQIIYOpc2XzyjeMgAWf7nbp/ts"

    aput-object v3, v0, v1

    const/16 v1, 0xee

    .line 293
    const-string v3, "L2HL0uN8+/Jmfd53Y5w+olVbzNoDJI4ElLWuMIkGP9LTeVuwVKu4l7DOB1U91N0="

    aput-object v3, v0, v1

    const/16 v1, 0xef

    .line 294
    aput-object v5, v0, v1

    const/16 v1, 0xf0

    .line 295
    const-string v3, "Jmne0+Y1t40/Vd98ft9wzwB91sEWLYNFu2xWVc39+4i1Bn7JWwoynA=="

    aput-object v3, v0, v1

    const/16 v1, 0xf1

    .line 296
    const-string v3, "J2XF26451qslWt14aZd8rjtr1ZMtJItIvrKk5S9JSEZ8qKvgRP2Mvcy4eQ=="

    aput-object v3, v0, v1

    const/16 v1, 0xf2

    .line 297
    const-string v3, "Ln3Bya452rs+WNJ2J7A5+gwigv4SOYNHsHi4IVfVImdVO9OdwBX0/mw="

    aput-object v3, v0, v1

    const/16 v1, 0xf3

    .line 298
    const-string v3, "IWnc0udr/rAjHZFWc4cx+RQigvAWL4tAvg5ALUCnxBG/cw3LfEmj4oA="

    aput-object v3, v0, v1

    const/16 v1, 0xf4

    .line 299
    const-string v3, "NmfFeSNqu/4LXt9tYoU56hBhjpMiM59Dqr253YTDn38uXKJ5tl00FEINTg=="

    aput-object v3, v0, v1

    const/16 v1, 0xf5

    .line 300
    const-string v3, "I2bG26451LE2VN9xZpQ14Fku5tYZLItWtJEJuhXmygDg52L+RBvqJyA="

    aput-object v3, v0, v1

    const/16 v1, 0xf6

    .line 301
    const-string v3, "Mm3c3/A1t5E1Xd41J70//AJv27+zexRjk1E0oOdUtHEChqA="

    aput-object v3, v0, v1

    const/16 v1, 0xf7

    .line 302
    const-string v3, "KH3E0+M1t5wjQ91wad9wyRB8z9IZOJNUHr+RrQebnoaStFwY+6Y="

    aput-object v3, v0, v1

    const/16 v1, 0xf8

    .line 303
    const-string v3, "MWnFz+d1u/4QWNR3aZJ8rjR70ccFKItX81FQp//+9EtF+nURL4FI"

    aput-object v3, v0, v1

    const/16 v1, 0xf9

    .line 304
    const-string v3, "LGHG264527QzU91zZp0xolVdztwBJIRNvlt7/VakIoRl++rXlHttwhE="

    aput-object v3, v0, v1

    const/16 v1, 0xfa

    .line 305
    const-string v3, "I2bMyOdwu/4FWdhqbp0x+1ku79wbJYVSvr7qGO5Zb23L3xCvXHMRYvs="

    aput-object v3, v0, v1

    const/16 v1, 0xfb

    .line 306
    const-string v3, "KWnBlqJR8rI1WN9ybt9wyBxgztIZJUkQdjl75fDWiRSzBI1CHdw="

    aput-object v3, v0, v1

    const/16 v1, 0xfc

    .line 307
    const-string v3, "I2DF3+Y1t50nWMN2K9MV6Qx+1mbIOp5nPzrOusVi9a3n/50="

    aput-object v3, v0, v1

    const/16 v1, 0xfd

    .line 308
    const-string v3, "O2nb1+t38vJmctBqZpE87xttw59XDIVWsL+jOGYAZSakGQcwH9LkY0MNP74="

    aput-object v3, v0, v1

    const/16 v1, 0xfe

    .line 309
    const-string v3, "Lm3H1K45zb8hQ9R7K9MT/Bpv1toWCeg3YKGO+eApkQGBF09JMw=="

    aput-object v3, v0, v1

    const/16 v1, 0xff

    .line 310
    aput-object v2, v0, v1

    const/16 v1, 0x100

    .line 311
    const-string v2, "JG3E0/o1t5MzX9h6b99wyRB8z9IZOEuf/8PQJ7tJYwF2ZBYDZDY="

    aput-object v2, v0, v1

    const/16 v1, 0x101

    .line 312
    const-string v2, "MWfO0+M1t58yWdR3dN9wyQdrx9AS/R916miej6pBB+UB54ZZ1g=="

    aput-object v2, v0, v1

    const/16 v1, 0x102

    .line 313
    aput-object v4, v0, v1

    const/16 v1, 0x103

    .line 314
    const-string v2, "LWTBzOt4u/4RVN11bp03+hpgjpM5JJ0EhbmhO4wHNjmjzqwzDO366z8XlmAxBAo="

    aput-object v2, v0, v1

    const/16 v1, 0x104

    .line 315
    const-string v2, "JmnG0+d1u/4MXtl4aZ01/Rd70NRbYblLqqiod6wPIKlWAvC4AsA71TXm3aAJve9HIUA="

    aput-object v2, v0, v1

    const/16 v1, 0x105

    .line 316
    const-string v2, "LGfa2645278hXsI1J7056RB8y9LIAUNdOdmXkW3fRpcNUxV8"

    aput-object v2, v0, v1

    const/16 v1, 0x106

    .line 317
    aput-object v6, v0, v1

    const/16 v1, 0x107

    .line 318
    const-string v2, "Lm3B1uM1t58qVth8dYB8rjRixdYFKItGdCiZJowXSEk2P7+XCerx"

    aput-object v2, v0, v1

    const/16 v1, 0x108

    .line 319
    aput-object v7, v0, v1

    const/16 v1, 0x109

    .line 320
    aput-object v8, v0, v1

    const/16 v1, 0x10a

    .line 321
    const-string v2, "LWXJyK4507EuUJ05VpIk7wcjUnL2xhkJz8n9Dm47dXGt"

    aput-object v2, v0, v1

    const/16 v1, 0x10b

    .line 322
    const-string v2, "L2na0+c1t5IzSdR0ZZwl/BIigv8COY9JvbO1JYqohuoT5OQ0dvvUWILo1jaO"

    aput-object v2, v0, v1

    const/16 v1, 0x10c

    .line 323
    const-string v2, "NmfFlqJV+K1mcN9+Yp81/Vku9+A2aAwUTns96j8eMWk7TUtSxw=="

    aput-object v2, v0, v1

    const/16 v1, 0x10d

    .line 324
    const-string v2, "J2zf2/B95PJmf9RuJ7k1/AZr259XFLll5xvRfxu/YDOTFR460RwK+Q=="

    aput-object v2, v0, v1

    .line 54
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 327
    check-cast v0, Ljava/lang/Iterable;

    .line 368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 328
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "INSERT INTO NormalList (Item) VALUES (\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\');"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getDecryptedItemsFromList(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "tableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 350
    invoke-virtual {p0}, Lcom/northpole/santaswipe/DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT Item FROM "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 354
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 355
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 356
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/northpole/santaswipe/DatabaseHelper;->decryptData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 358
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 359
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 362
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "CREATE TABLE IF NOT EXISTS NiceList (Item TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37
    const-string v0, "CREATE TABLE IF NOT EXISTS NaughtyList (Item TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38
    const-string v0, "CREATE TABLE IF NOT EXISTS NormalList (Item TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    const-string v0, "IVrt+9Zct4oUePZeQqFwyhBix8cSCIxtsa+lJZkMNpNFBgoHeJlwp73l2oyEh1Y6AfqnfH7gcU9Yfov6u70cUA2/OwcxVt7Ubdn0UD2kImNsclEQ9M8PpnevBX3mXlW2QnH8+Q+SC7JaMUc9CIvxB2HYQG2JujQf6skpVaPAKGxfLqDj+2UyTAVLoeUlQjc18swZVtTQO7Zwe6sTCYlrw7GpFXCAuI6Ex29gfeVIeB7pK7M4kZGy3OIaFxfTdevCoTMwkoPvJuRupA6ybp36vmLLMXaAWsrDHRUbKfE6UKvGoC9d5vqmKeIO9elASuagxjBJ"

    invoke-direct {p0, v0}, Lcom/northpole/santaswipe/DatabaseHelper;->decryptData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/northpole/santaswipe/DatabaseHelper;->insertInitialData(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "db"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string p2, "DROP TABLE IF EXISTS NiceList"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 48
    const-string p2, "DROP TABLE IF EXISTS NaughtyList"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    const-string p2, "DROP TABLE IF EXISTS NormalList"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/northpole/santaswipe/DatabaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
