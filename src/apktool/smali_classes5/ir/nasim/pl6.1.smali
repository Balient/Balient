.class public final synthetic Lir/nasim/pl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/ql6;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/webkit/WebResourceRequest;

.field public final synthetic d:Lir/nasim/zN2;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ql6;Ljava/lang/String;Landroid/webkit/WebResourceRequest;Lir/nasim/zN2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/pl6;->a:Lir/nasim/ql6;

    iput-object p2, p0, Lir/nasim/pl6;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/pl6;->c:Landroid/webkit/WebResourceRequest;

    iput-object p4, p0, Lir/nasim/pl6;->d:Lir/nasim/zN2;

    iput-object p5, p0, Lir/nasim/pl6;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/pl6;->a:Lir/nasim/ql6;

    iget-object v1, p0, Lir/nasim/pl6;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/pl6;->c:Landroid/webkit/WebResourceRequest;

    iget-object v3, p0, Lir/nasim/pl6;->d:Lir/nasim/zN2;

    iget-object v4, p0, Lir/nasim/pl6;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/ql6;->b(Lir/nasim/ql6;Ljava/lang/String;Landroid/webkit/WebResourceRequest;Lir/nasim/zN2;Ljava/lang/String;)V

    return-void
.end method
