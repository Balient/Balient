.class public final synthetic Lir/nasim/Ix4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/AU3;

.field public final synthetic c:Lir/nasim/sU3;

.field public final synthetic d:Lir/nasim/Mx4;


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/AU3;Lir/nasim/sU3;Lir/nasim/Mx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/Ix4;->a:Z

    iput-object p2, p0, Lir/nasim/Ix4;->b:Lir/nasim/AU3;

    iput-object p3, p0, Lir/nasim/Ix4;->c:Lir/nasim/sU3;

    iput-object p4, p0, Lir/nasim/Ix4;->d:Lir/nasim/Mx4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/Ix4;->a:Z

    iget-object v1, p0, Lir/nasim/Ix4;->b:Lir/nasim/AU3;

    iget-object v2, p0, Lir/nasim/Ix4;->c:Lir/nasim/sU3;

    iget-object v3, p0, Lir/nasim/Ix4;->d:Lir/nasim/Mx4;

    check-cast p1, Lir/nasim/g81;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/Mx4;->a(ZLir/nasim/AU3;Lir/nasim/sU3;Lir/nasim/Mx4;Lir/nasim/g81;)Lir/nasim/g81;

    move-result-object p1

    return-object p1
.end method
