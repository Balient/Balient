.class public final synthetic Lir/nasim/pb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/rb$a;

.field public final synthetic b:Lir/nasim/TZ2;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/rb$a;Lir/nasim/TZ2;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/pb;->a:Lir/nasim/rb$a;

    iput-object p2, p0, Lir/nasim/pb;->b:Lir/nasim/TZ2;

    iput-object p3, p0, Lir/nasim/pb;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/pb;->a:Lir/nasim/rb$a;

    iget-object v1, p0, Lir/nasim/pb;->b:Lir/nasim/TZ2;

    iget-object v2, p0, Lir/nasim/pb;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lir/nasim/rb$a;->d(Lir/nasim/rb$a;Lir/nasim/TZ2;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
