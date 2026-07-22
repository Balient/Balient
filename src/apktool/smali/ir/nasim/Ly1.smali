.class public final synthetic Lir/nasim/Ly1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/HM3;

.field public final synthetic b:Z

.field public final synthetic c:Lir/nasim/WC8;

.field public final synthetic d:Lir/nasim/cN7;

.field public final synthetic e:Lir/nasim/SN7;

.field public final synthetic f:Lir/nasim/ZQ4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/HM3;ZLir/nasim/WC8;Lir/nasim/cN7;Lir/nasim/SN7;Lir/nasim/ZQ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ly1;->a:Lir/nasim/HM3;

    iput-boolean p2, p0, Lir/nasim/Ly1;->b:Z

    iput-object p3, p0, Lir/nasim/Ly1;->c:Lir/nasim/WC8;

    iput-object p4, p0, Lir/nasim/Ly1;->d:Lir/nasim/cN7;

    iput-object p5, p0, Lir/nasim/Ly1;->e:Lir/nasim/SN7;

    iput-object p6, p0, Lir/nasim/Ly1;->f:Lir/nasim/ZQ4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Ly1;->a:Lir/nasim/HM3;

    iget-boolean v1, p0, Lir/nasim/Ly1;->b:Z

    iget-object v2, p0, Lir/nasim/Ly1;->c:Lir/nasim/WC8;

    iget-object v3, p0, Lir/nasim/Ly1;->d:Lir/nasim/cN7;

    iget-object v4, p0, Lir/nasim/Ly1;->e:Lir/nasim/SN7;

    iget-object v5, p0, Lir/nasim/Ly1;->f:Lir/nasim/ZQ4;

    move-object v6, p1

    check-cast v6, Lir/nasim/dG3;

    invoke-static/range {v0 .. v6}, Lir/nasim/dz1;->a(Lir/nasim/HM3;ZLir/nasim/WC8;Lir/nasim/cN7;Lir/nasim/SN7;Lir/nasim/ZQ4;Lir/nasim/dG3;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
