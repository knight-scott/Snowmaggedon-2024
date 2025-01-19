.class public final Lcom/northpole/santaswipe/MainActivity;
.super Landroidx/activity/ComponentActivity;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/northpole/santaswipe/MainActivity$WebAppInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000e\u001a\u00020\u000cH\u0002J\u0012\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/northpole/santaswipe/MainActivity;",
        "Landroidx/activity/ComponentActivity;",
        "()V",
        "database",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "myWebView",
        "Landroid/webkit/WebView;",
        "secretKey",
        "Ljavax/crypto/SecretKey;",
        "staticIv",
        "",
        "initializeDatabase",
        "",
        "initializeEncryption",
        "initializeWebView",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "WebAppInterface",
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
.field public static final $stable:I = 0x8


# instance fields
.field private database:Landroid/database/sqlite/SQLiteDatabase;

.field private myWebView:Landroid/webkit/WebView;

.field private secretKey:Ljavax/crypto/SecretKey;

.field private staticIv:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDatabase$p(Lcom/northpole/santaswipe/MainActivity;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/northpole/santaswipe/MainActivity;->database:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method public static final synthetic access$getMyWebView$p(Lcom/northpole/santaswipe/MainActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/northpole/santaswipe/MainActivity;->myWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static final synthetic access$getSecretKey$p(Lcom/northpole/santaswipe/MainActivity;)Ljavax/crypto/SecretKey;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/northpole/santaswipe/MainActivity;->secretKey:Ljavax/crypto/SecretKey;

    return-object p0
.end method

.method public static final synthetic access$getStaticIv$p(Lcom/northpole/santaswipe/MainActivity;)[B
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/northpole/santaswipe/MainActivity;->staticIv:[B

    return-object p0
.end method

.method private final initializeDatabase()V
    .locals 2

    .line 51
    new-instance v0, Lcom/northpole/santaswipe/DatabaseHelper;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/northpole/santaswipe/DatabaseHelper;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v0}, Lcom/northpole/santaswipe/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "getWritableDatabase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/northpole/santaswipe/MainActivity;->database:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private final initializeEncryption()V
    .locals 0

    return-void
.end method

.method private final initializeWebView()V
    .locals 6

    .line 56
    sget v0, Lcom/northpole/santaswipe/R$id;->webview:I

    invoke-virtual {p0, v0}, Lcom/northpole/santaswipe/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/northpole/santaswipe/MainActivity;->myWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    .line 57
    const-string v2, "myWebView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 60
    new-instance v0, Landroidx/webkit/WebViewAssetLoader$Builder;

    invoke-direct {v0}, Landroidx/webkit/WebViewAssetLoader$Builder;-><init>()V

    .line 61
    new-instance v3, Landroidx/webkit/WebViewAssetLoader$AssetsPathHandler;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroidx/webkit/WebViewAssetLoader$AssetsPathHandler;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroidx/webkit/WebViewAssetLoader$PathHandler;

    const-string v5, "/assets/"

    invoke-virtual {v0, v5, v3}, Landroidx/webkit/WebViewAssetLoader$Builder;->addPathHandler(Ljava/lang/String;Landroidx/webkit/WebViewAssetLoader$PathHandler;)Landroidx/webkit/WebViewAssetLoader$Builder;

    move-result-object v0

    .line 62
    new-instance v3, Landroidx/webkit/WebViewAssetLoader$ResourcesPathHandler;

    invoke-direct {v3, v4}, Landroidx/webkit/WebViewAssetLoader$ResourcesPathHandler;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroidx/webkit/WebViewAssetLoader$PathHandler;

    const-string v4, "/res/"

    invoke-virtual {v0, v4, v3}, Landroidx/webkit/WebViewAssetLoader$Builder;->addPathHandler(Ljava/lang/String;Landroidx/webkit/WebViewAssetLoader$PathHandler;)Landroidx/webkit/WebViewAssetLoader$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroidx/webkit/WebViewAssetLoader$Builder;->build()Landroidx/webkit/WebViewAssetLoader;

    move-result-object v0

    const-string v3, "build(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v3, p0, Lcom/northpole/santaswipe/MainActivity;->myWebView:Landroid/webkit/WebView;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    new-instance v4, Lcom/northpole/santaswipe/MainActivity$initializeWebView$1;

    invoke-direct {v4, v0}, Lcom/northpole/santaswipe/MainActivity$initializeWebView$1;-><init>(Landroidx/webkit/WebViewAssetLoader;)V

    check-cast v4, Landroid/webkit/WebViewClient;

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 71
    iget-object v0, p0, Lcom/northpole/santaswipe/MainActivity;->myWebView:Landroid/webkit/WebView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    new-instance v3, Lcom/northpole/santaswipe/MainActivity$WebAppInterface;

    invoke-direct {v3, p0}, Lcom/northpole/santaswipe/MainActivity$WebAppInterface;-><init>(Lcom/northpole/santaswipe/MainActivity;)V

    const-string v4, "Android"

    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/northpole/santaswipe/MainActivity;->myWebView:Landroid/webkit/WebView;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    const-string v0, "https://appassets.androidplatform.net/assets/index.html"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 25
    const-string v0, "getString(...)"

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    sget p1, Lcom/northpole/santaswipe/R$layout;->activity_main:I

    invoke-virtual {p0, p1}, Lcom/northpole/santaswipe/MainActivity;->setContentView(I)V

    .line 30
    :try_start_0
    sget p1, Lcom/northpole/santaswipe/R$string;->iv:I

    invoke-virtual {p0, p1}, Lcom/northpole/santaswipe/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 31
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v2, "decode(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/northpole/santaswipe/MainActivity;->staticIv:[B

    .line 34
    sget p1, Lcom/northpole/santaswipe/R$string;->ek:I

    invoke-virtual {p0, p1}, Lcom/northpole/santaswipe/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 36
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    array-length v2, p1

    const-string v3, "AES"

    invoke-direct {v0, p1, v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    check-cast v0, Ljavax/crypto/SecretKey;

    iput-object v0, p0, Lcom/northpole/santaswipe/MainActivity;->secretKey:Ljavax/crypto/SecretKey;

    .line 39
    invoke-direct {p0}, Lcom/northpole/santaswipe/MainActivity;->initializeDatabase()V

    .line 40
    invoke-direct {p0}, Lcom/northpole/santaswipe/MainActivity;->initializeWebView()V

    .line 43
    invoke-direct {p0}, Lcom/northpole/santaswipe/MainActivity;->initializeEncryption()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error during initialization: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MainActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
