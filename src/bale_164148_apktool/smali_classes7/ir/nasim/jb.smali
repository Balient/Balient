.class public final synthetic Lir/nasim/jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/lb$a;

.field public final synthetic b:Lir/nasim/m63;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/lb$a;Lir/nasim/m63;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/jb;->a:Lir/nasim/lb$a;

    iput-object p2, p0, Lir/nasim/jb;->b:Lir/nasim/m63;

    iput-object p3, p0, Lir/nasim/jb;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/jb;->a:Lir/nasim/lb$a;

    iget-object v1, p0, Lir/nasim/jb;->b:Lir/nasim/m63;

    iget-object v2, p0, Lir/nasim/jb;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lir/nasim/lb$a;->d(Lir/nasim/lb$a;Lir/nasim/m63;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
