.class public final synthetic Lir/nasim/DL6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/core/network/sslpinning/SecureWebView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/core/network/sslpinning/SecureWebView;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/DL6;->a:Lir/nasim/core/network/sslpinning/SecureWebView;

    iput-object p2, p0, Lir/nasim/DL6;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/DL6;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/DL6;->a:Lir/nasim/core/network/sslpinning/SecureWebView;

    iget-object v1, p0, Lir/nasim/DL6;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/DL6;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lir/nasim/core/network/sslpinning/SecureWebView$i;->a(Lir/nasim/core/network/sslpinning/SecureWebView;Ljava/lang/String;Ljava/util/Map;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
