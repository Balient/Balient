.class public final synthetic Lir/nasim/fy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/XD8;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/XD8;ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/fy8;->a:Lir/nasim/XD8;

    iput-boolean p2, p0, Lir/nasim/fy8;->b:Z

    iput p3, p0, Lir/nasim/fy8;->c:I

    iput-boolean p4, p0, Lir/nasim/fy8;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/fy8;->a:Lir/nasim/XD8;

    iget-boolean v1, p0, Lir/nasim/fy8;->b:Z

    iget v2, p0, Lir/nasim/fy8;->c:I

    iget-boolean v3, p0, Lir/nasim/fy8;->d:Z

    check-cast p1, Lir/nasim/G42;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/jy8;->l(Lir/nasim/XD8;ZIZLir/nasim/G42;)Lir/nasim/F42;

    move-result-object p1

    return-object p1
.end method
