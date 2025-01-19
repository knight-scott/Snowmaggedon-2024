.class public final Lcom/northpole/santaswipe/MainActivity$WebAppInterface;
.super Ljava/lang/Object;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/northpole/santaswipe/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WebAppInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0007J\u0008\u0010\r\u001a\u00020\u0004H\u0007J\u0008\u0010\u000e\u001a\u00020\u0004H\u0007J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/northpole/santaswipe/MainActivity$WebAppInterface;",
        "",
        "(Lcom/northpole/santaswipe/MainActivity;)V",
        "addToNaughtyList",
        "",
        "item",
        "",
        "addToNiceList",
        "decryptData",
        "encryptedData",
        "encryptData",
        "data",
        "getNaughtyList",
        "getNiceList",
        "getNormalList",
        "removeFromAllLists",
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


# instance fields
.field final synthetic this$0:Lcom/northpole/santaswipe/MainActivity;


# direct methods
.method public static synthetic $r8$lambda$F6XWTlqtuvdvJM94HmbLrr2_R28(Lcom/northpole/santaswipe/MainActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/northpole/santaswipe/MainActivity$WebAppInterface;->getNaughtyList$lambda$2(Lcom/northpole/santaswipe/MainActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ii_Yiy3YkUd7G7YFrZe3phBRDak(Lcom/northpole/santaswipe/MainActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/northpole/santaswipe/MainActivity$WebAppInterface;->getNormalList$lambda$0(Lcom/northpole/santaswipe/MainActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xQC_lNJHay9rr15QQ9XZcQw7QJM(Lcom/northpole/santaswipe/MainActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/northpole/santaswipe/MainActivity$WebAppInterface;->getNiceList$lambda$1(Lcom/northpole/santaswipe/MainActivity;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/northpole/santaswipe/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/northpole/santaswipe/MainActivity$WebAppInterface;->this$0:Lcom/northpole/santaswipe/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final decryptData(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 188
    :try_start_0
    const-string v1, "AES/GCM/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 189
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    iget-object v3, p0, Lcom/northpole/santaswipe/MainActivity$WebAppInterface;->this$0:Lcom/northpole/santaswipe/MainActivity;

    invoke-static {v3}, Lcom/northpole/santaswipe/MainActivity;->access$getStaticIv$p(Lcom/northpole/santaswipe/MainActivity;)[B

    move-result-object v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "staticIv"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_0
    const/16 v4, 0x80

    invoke-direct {v2, v4, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 190
    iget-object v3, p0, Lcom/northpole/santaswipe/MainActivity$WebAppInterface;->this$0:Lcom/northpole/santaswipe/MainActivity;

    invoke-static {v3}, Lcom/northpole/santaswipe/MainActivity;->access$getSecretKey$p(Lcom/northpole/santaswipe/MainActivity;)Ljavax/crypto/SecretKey;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "secretKey"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_1
    check-cast v3, Ljava/security/Key;

    check-cast v2, Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v2, 0x0

    .line 192
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 193
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    .line 194
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    return-object v0
.end method

.method private final encryptData(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 173
    :try_start_0
    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 174
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    iget-object v2, p0, Lcom/northpole/santaswipe/MainActivity$WebAppInterface;->this$0:Lcom/northpole/santaswipe/MainActivity;

    invoke-static {v2}, Lcom/northpole/santaswipe/MainActivity;->access$getStaticIv$p(Lcom/northpole/santaswipe/MainActivity;)[B

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string/jumbo v2, "staticIv"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    const/16 v4, 0x80

    invoke-direct {v1, v4, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 175
    iget-object v2, p0, Lcom/northpole/santaswipe/MainActivity$WebAppInterface;->this$0:Lcom/northpole/santaswipe/MainActivity;

    invoke-static {v2}, Lcom/northpole/santaswipe/MainActivity;->access$getSecretKey$p(Lcom/northpole/santaswipe/MainActivity;)Ljavax/crypto/SecretKey;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "secretKey"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Ljava/security/Key;

    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 176
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string/jumbo v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 177
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 172
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encryption failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebAppInterface"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method private static final getNaughtyList$lambda$2(Lcom/northpole/santaswipe/MainActivity;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$jsonItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-static {p0}, Lcom/northpole/santaswipe/MainActivity;->access$getMyWebView$p(Lcom/northpole/santaswipe/MainActivity;)Landroid/webkit/WebView;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "myWebView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "displayList("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ");"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private static final getNiceList$lambda$1(Lcom/northpole/santaswipe/MainActivity;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$jsonItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-static {p0}, Lcom/northpole/santaswipe/MainActivity;->access$getMyWebView$p(Lcom/northpole/santaswipe/MainActivity;)Landroid/webkit/WebView;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "myWebView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "displayList("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ");"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private static final getNormalList$lambda$0(Lcom/northpole/santaswipe/MainActivity;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$jsonItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {p0}, Lcom/northpole/santaswipe/MainActivity;->access$getMyWebView$p(Lcom/northpole/santaswipe/MainActivity;)Landroid/webkit/WebView;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "myWebView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "displayList("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ");"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private final removeFromAllLists(Ljava/lang/String;)V
    .locals 6

    .line 205
    :try_start_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 207
    const-string v0, "DELETE FROM NiceList WHERE Item=?"

    .line 208
    const-string v1, "DELETE FROM NaughtyList WHERE Item=?"

    .line 209
    const-string v2, "DELETE FROM NormalList WHERE Item=?"

    .line 212
    iget-object v3, p0, Lcom/northpole/santaswipe/MainActivity$WebAppInterface;->this$0:Lcom/northpole/santaswipe/MainActivity;

    invoke-static {v3}, Lcom/northpole/santaswipe/MainActivity;->access$getDatabase$p(Lcom/northpole/santaswipe/MainActivity;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const-string v5, "database"

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v3, 0x1

    .line 213
    invoke-virtual {v0, v3, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 214
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 217
    iget-object v0, p0, Lcom/northpole/santaswipe/MainActivity$WebAppInterface;->this$0:Lcom/northpole/santaswipe/MainActivity;

    invoke-static {v0}, Lcom/northpole/santaswipe/MainActivity;->access$getDatabase$p(Lcom/northpole/santaswipe/MainActivity;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 218
    invoke-virtual {v0, v3, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 219
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 222
    iget-object v0, p0, Lcom/northpole/santaswipe/MainActivity$WebAppInterface;->this$0:Lcom/northpole/santaswipe/MainActivity;

    invoke-static {v0}, Lcom/northpole/santaswipe/MainActivity;->access$getDatabase$p(Lcom/northpole/santaswipe/MainActivity;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v4, v0

    :goto_0
    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 223
    invoke-virtual {v0, v3, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 224
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error removing item from all lists: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebAppInterface"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method


# virtual methods
.method public final addToNaughtyList(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "INSERT INTO NaughtyList (Item) VALUES (\'"

    const-string v1, "item"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    :try_start_0
    invoke-direct {p0, p1}, Lcom/northpole/santaswipe/MainActivity$WebAppInterface;->encryptData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Lcom/northpole/santaswipe/MainActivity$WebAppInterface;->removeFromAllLists(Ljava/lang/String;)V

    .line 99
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 100
    iget-object v1, p0, Lcom/northpole/santaswipe/MainActivity$WebAppInterface;->this$0:Lcom/northpole/santaswipe/MainActivity;

    invoke-static {v1}, Lcom/northpole/santaswipe/MainActivity;->access$getDatabase$p(Lcom/northpole/santaswipe/MainActivity;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "database"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\');"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final addToNiceList(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "INSERT INTO NiceList (Item) VALUES (\'"

    const-string v1, "item"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    :try_start_0
    invoke-direct {p0, p1}, Lcom/northpole/santaswipe/MainActivity$WebAppInterface;->encryptData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Lcom/northpole/santaswipe/MainActivity$WebAppInterface;->removeFromAllLists(Ljava/lang/String;)V

    .line 86
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 87
    iget-object v1, p0, Lcom/northpole/santaswipe/MainActivity$WebAppInterface;->this$0:Lcom/northpole/santaswipe/MainActivity;

    invoke-static {v1}, Lcom/northpole/santaswipe/MainActivity;->access$getDatabase$p(Lcom/northpole/santaswipe/MainActivity;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "database"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\');"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final getNaughtyList()V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/northpole/santaswipe/MainActivity$WebAppInterface;->this$0:Lcom/northpole/santaswipe/MainActivity;

    invoke-static {v0}, Lcom/northpole/santaswipe/MainActivity;->access$getDatabase$p(Lcom/northpole/santaswipe/MainActivity;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "database"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "SELECT Item FROM NaughtyList"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 153
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 155
    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 156
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/northpole/santaswipe/MainActivity$WebAppInterface;->decryptData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 159
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 164
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "[]"

    goto :goto_1

    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    const-string v0, "\",\""

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v0, "[\""

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v0, "\"]"

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 165
    :goto_1
    iget-object v1, p0, Lcom/northpole/santaswipe/MainActivity$WebAppInterface;->this$0:Lcom/northpole/santaswipe/MainActivity;

    new-instance v2, Lcom/northpole/santaswipe/MainActivity$WebAppInterface$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1, v0}, Lcom/northpole/santaswipe/MainActivity$WebAppInterface$$ExternalSyntheticLambda2;-><init>(Lcom/northpole/santaswipe/MainActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/northpole/santaswipe/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final getNiceList()V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/northpole/santaswipe/MainActivity$WebAppInterface;->this$0:Lcom/northpole/santaswipe/MainActivity;

    invoke-static {v0}, Lcom/northpole/santaswipe/MainActivity;->access$getDatabase$p(Lcom/northpole/santaswipe/MainActivity;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "database"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "SELECT Item FROM NiceList"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 133
    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 134
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/northpole/santaswipe/MainActivity$WebAppInterface;->decryptData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 137
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 142
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "[]"

    goto :goto_1

    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    const-string v0, "\",\""

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v0, "[\""

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v0, "\"]"

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 143
    :goto_1
    iget-object v1, p0, Lcom/northpole/santaswipe/MainActivity$WebAppInterface;->this$0:Lcom/northpole/santaswipe/MainActivity;

    new-instance v2, Lcom/northpole/santaswipe/MainActivity$WebAppInterface$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, v0}, Lcom/northpole/santaswipe/MainActivity$WebAppInterface$$ExternalSyntheticLambda0;-><init>(Lcom/northpole/santaswipe/MainActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/northpole/santaswipe/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final getNormalList()V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/northpole/santaswipe/MainActivity$WebAppInterface;->this$0:Lcom/northpole/santaswipe/MainActivity;

    invoke-static {v0}, Lcom/northpole/santaswipe/MainActivity;->access$getDatabase$p(Lcom/northpole/santaswipe/MainActivity;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "database"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "SELECT Item FROM NormalList"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 110
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 112
    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 113
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/northpole/santaswipe/MainActivity$WebAppInterface;->decryptData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 116
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 121
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "[]"

    goto :goto_1

    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    const-string v0, "\",\""

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v0, "[\""

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v0, "\"]"

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 122
    :goto_1
    iget-object v1, p0, Lcom/northpole/santaswipe/MainActivity$WebAppInterface;->this$0:Lcom/northpole/santaswipe/MainActivity;

    new-instance v2, Lcom/northpole/santaswipe/MainActivity$WebAppInterface$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1, v0}, Lcom/northpole/santaswipe/MainActivity$WebAppInterface$$ExternalSyntheticLambda1;-><init>(Lcom/northpole/santaswipe/MainActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/northpole/santaswipe/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
