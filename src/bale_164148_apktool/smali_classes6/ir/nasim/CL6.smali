.class public final synthetic Lir/nasim/CL6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Ljava/io/IOException;

.field public final synthetic b:Lir/nasim/core/network/sslpinning/SecureWebView;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/IOException;Lir/nasim/core/network/sslpinning/SecureWebView;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/CL6;->a:Ljava/io/IOException;

    iput-object p2, p0, Lir/nasim/CL6;->b:Lir/nasim/core/network/sslpinning/SecureWebView;

    iput p3, p0, Lir/nasim/CL6;->c:I

    iput-object p4, p0, Lir/nasim/CL6;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/CL6;->a:Ljava/io/IOException;

    iget-object v1, p0, Lir/nasim/CL6;->b:Lir/nasim/core/network/sslpinning/SecureWebView;

    iget v2, p0, Lir/nasim/CL6;->c:I

    iget-object v3, p0, Lir/nasim/CL6;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/core/network/sslpinning/SecureWebView;->e(Ljava/io/IOException;Lir/nasim/core/network/sslpinning/SecureWebView;ILjava/lang/String;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
