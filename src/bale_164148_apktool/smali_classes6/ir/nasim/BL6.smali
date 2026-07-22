.class public final synthetic Lir/nasim/BL6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/core/network/sslpinning/SecureWebView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/core/network/sslpinning/SecureWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/BL6;->a:Lir/nasim/core/network/sslpinning/SecureWebView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BL6;->a:Lir/nasim/core/network/sslpinning/SecureWebView;

    invoke-static {v0}, Lir/nasim/core/network/sslpinning/SecureWebView;->g(Lir/nasim/core/network/sslpinning/SecureWebView;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
