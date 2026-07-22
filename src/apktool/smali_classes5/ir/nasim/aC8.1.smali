.class public final Lir/nasim/aC8;
.super Lir/nasim/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/aC8$a;
    }
.end annotation


# static fields
.field public static final e:Lir/nasim/aC8$a;

.field public static final f:I

.field private static g:Z


# instance fields
.field private final b:Lir/nasim/Jt4;

.field private c:Lir/nasim/qC8;

.field private final d:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/aC8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/aC8$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/aC8;->e:Lir/nasim/aC8$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/aC8;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/Jt4;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/t0;-><init>(Lir/nasim/Ms4;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/aC8;->b:Lir/nasim/Jt4;

    .line 10
    .line 11
    new-instance p1, Lir/nasim/YB8;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lir/nasim/YB8;-><init>(Lir/nasim/aC8;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lir/nasim/aC8;->d:Lir/nasim/eH3;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    sput-boolean p1, Lir/nasim/aC8;->g:Z

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic A(Lir/nasim/aC8;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/aC8;->K(Lir/nasim/aC8;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lir/nasim/aC8;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/aC8;->D(Lir/nasim/aC8;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private final C(Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lir/nasim/h0;Lir/nasim/zf4;ILir/nasim/XB8;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/PA8;Z)Lir/nasim/bC8;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    move-object v10, p2

    .line 3
    new-instance v11, Lir/nasim/core/network/sslpinning/SecureWebView;

    .line 4
    .line 5
    const/16 v6, 0xe

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, v11

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v1 .. v7}, Lir/nasim/core/network/sslpinning/SecureWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILir/nasim/DO1;)V

    .line 14
    .line 15
    .line 16
    new-instance v12, Lir/nasim/features/bank/mybank/webview/WebViewInterface;

    .line 17
    .line 18
    move-object v1, v12

    .line 19
    move-object v2, v11

    .line 20
    move-object v3, p2

    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    move-object/from16 v6, p5

    .line 26
    .line 27
    move-object/from16 v7, p7

    .line 28
    .line 29
    move-object/from16 v8, p9

    .line 30
    .line 31
    move/from16 v9, p6

    .line 32
    .line 33
    invoke-direct/range {v1 .. v9}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;-><init>(Landroid/webkit/WebView;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lir/nasim/h0;Lir/nasim/zf4;Lir/nasim/XB8;Lir/nasim/OM2;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v11}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "getSettings(...)"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    const/4 v4, 0x0

    .line 51
    const-string v5, "https://tooshle"

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static {p1, v5, v6, v3, v4}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    const-string v4, "bale/webView"

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    if-eqz v3, :cond_1

    .line 66
    .line 67
    sget-object v3, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 68
    .line 69
    invoke-virtual {v3}, Lir/nasim/cC0;->J9()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    new-instance v3, Lir/nasim/ql6;

    .line 76
    .line 77
    invoke-direct {p0}, Lir/nasim/aC8;->F()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v3, p2, v4}, Lir/nasim/ql6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v3, Lir/nasim/AR4;

    .line 86
    .line 87
    invoke-direct {v3, p2}, Lir/nasim/AR4;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    const/4 v4, -0x1

    .line 91
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 101
    .line 102
    .line 103
    const-string v1, "BaleAndroid"

    .line 104
    .line 105
    invoke-virtual {v11, v12, v1}, Lir/nasim/core/network/sslpinning/SecureWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lir/nasim/aC8$b;

    .line 109
    .line 110
    move-object/from16 v2, p8

    .line 111
    .line 112
    invoke-direct {v1, p2, v2, v3, v11}, Lir/nasim/aC8$b;-><init>(Landroid/content/Context;Lir/nasim/MM2;Lir/nasim/OA8;Lir/nasim/core/network/sslpinning/SecureWebView;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v1}, Lir/nasim/core/network/sslpinning/SecureWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lir/nasim/aC8$c;

    .line 119
    .line 120
    move-object/from16 v2, p10

    .line 121
    .line 122
    invoke-direct {v1, v2}, Lir/nasim/aC8$c;-><init>(Lir/nasim/PA8;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v1}, Lir/nasim/core/network/sslpinning/SecureWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, p1}, Lir/nasim/core/network/sslpinning/SecureWebView;->loadUrl(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    if-eqz p11, :cond_2

    .line 132
    .line 133
    new-instance v0, Lir/nasim/ZB8;

    .line 134
    .line 135
    move-object v1, p0

    .line 136
    move-object/from16 v2, p3

    .line 137
    .line 138
    invoke-direct {v0, p0, v2}, Lir/nasim/ZB8;-><init>(Lir/nasim/aC8;Landroidx/fragment/app/FragmentActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    move-object v1, p0

    .line 146
    :goto_1
    new-instance v0, Lir/nasim/bC8;

    .line 147
    .line 148
    invoke-direct {v0, v11, v12}, Lir/nasim/bC8;-><init>(Landroid/webkit/WebView;Lir/nasim/features/bank/mybank/webview/WebViewInterface;)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method

.method private static final D(Lir/nasim/aC8;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 1
    const-string p6, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "$parent"

    .line 7
    .line 8
    invoke-static {p1, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/aC8;->E(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lir/nasim/kg5;->a:Lir/nasim/kg5;

    .line 18
    .line 19
    sget-object p0, Lir/nasim/kg5$d;->j:Lir/nasim/kg5$d;

    .line 20
    .line 21
    sget-object p2, Lir/nasim/kg5$d;->m:Lir/nasim/kg5$d;

    .line 22
    .line 23
    filled-new-array {p0, p2}, [Lir/nasim/kg5$d;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v1, p1

    .line 32
    invoke-static/range {v0 .. v6}, Lir/nasim/kg5;->Q0(Lir/nasim/kg5;Landroid/app/Activity;ILir/nasim/MM2;[Lir/nasim/kg5$d;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance p0, Landroid/app/DownloadManager$Request;

    .line 37
    .line 38
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    invoke-virtual {p0, p1}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p4, p5}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 54
    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string p4, " \u062f\u0631 \u062d\u0627\u0644 \u062f\u0627\u0646\u0644\u0648\u062f"

    .line 62
    .line 63
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0, p2}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p5}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 77
    .line 78
    .line 79
    const-string p2, "User-Agent"

    .line 80
    .line 81
    invoke-virtual {p0, p2, p3}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 82
    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    invoke-virtual {p0, p2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 86
    .line 87
    .line 88
    sget-object p2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0, p2, p1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 91
    .line 92
    .line 93
    sget-object p1, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 94
    .line 95
    invoke-virtual {p1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "download"

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    instance-of p2, p1, Landroid/app/DownloadManager;

    .line 106
    .line 107
    if-eqz p2, :cond_1

    .line 108
    .line 109
    check-cast p1, Landroid/app/DownloadManager;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const/4 p1, 0x0

    .line 113
    :goto_0
    if-eqz p1, :cond_2

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_1
    return-void
.end method

.method private final E(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lir/nasim/Jv1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_0
    return v2
.end method

.method private final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/aC8;->d:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic H(Lir/nasim/aC8;Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lir/nasim/h0;Lir/nasim/zf4;Lir/nasim/XB8;Lir/nasim/MM2;Lir/nasim/OM2;ILir/nasim/PA8;ZILjava/lang/Object;)Lir/nasim/bC8;
    .locals 15

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v9, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v9, p6

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x80

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v11, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v11, p8

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v1, v0, 0x100

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v12, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v12, p9

    .line 28
    .line 29
    :goto_2
    and-int/lit16 v1, v0, 0x200

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move-object v13, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v13, p10

    .line 36
    .line 37
    :goto_3
    and-int/lit16 v0, v0, 0x400

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    move v14, v3

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move/from16 v14, p11

    .line 44
    .line 45
    :goto_4
    move-object v3, p0

    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    move-object/from16 v5, p2

    .line 49
    .line 50
    move-object/from16 v6, p3

    .line 51
    .line 52
    move-object/from16 v7, p4

    .line 53
    .line 54
    move-object/from16 v8, p5

    .line 55
    .line 56
    move-object/from16 v10, p7

    .line 57
    .line 58
    invoke-virtual/range {v3 .. v14}, Lir/nasim/aC8;->G(Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lir/nasim/h0;Lir/nasim/zf4;Lir/nasim/XB8;Lir/nasim/MM2;Lir/nasim/OM2;ILir/nasim/PA8;Z)Lir/nasim/bC8;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method private static final K(Lir/nasim/aC8;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/aC8;->b:Lir/nasim/Jt4;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lir/nasim/core/modules/settings/SettingsModule;->S4()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final G(Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lir/nasim/h0;Lir/nasim/zf4;Lir/nasim/XB8;Lir/nasim/MM2;Lir/nasim/OM2;ILir/nasim/PA8;Z)Lir/nasim/bC8;
    .locals 13

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "parent"

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    invoke-static {v4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "onPageFinished"

    .line 21
    .line 22
    move-object/from16 v9, p7

    .line 23
    .line 24
    invoke-static {v9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lir/nasim/aC8;->I(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move-object/from16 v5, p4

    .line 32
    .line 33
    move-object/from16 v6, p5

    .line 34
    .line 35
    move/from16 v7, p9

    .line 36
    .line 37
    move-object/from16 v8, p6

    .line 38
    .line 39
    move-object/from16 v10, p8

    .line 40
    .line 41
    move-object/from16 v11, p10

    .line 42
    .line 43
    move/from16 v12, p11

    .line 44
    .line 45
    invoke-direct/range {v1 .. v12}, Lir/nasim/aC8;->C(Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lir/nasim/h0;Lir/nasim/zf4;ILir/nasim/XB8;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/PA8;Z)Lir/nasim/bC8;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/aC8;->c:Lir/nasim/qC8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/qC8;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/qC8;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/aC8;->b:Lir/nasim/Jt4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/qC8;-><init>(Lir/nasim/Jt4;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lir/nasim/aC8;->c:Lir/nasim/qC8;

    .line 9
    .line 10
    return-void
.end method
