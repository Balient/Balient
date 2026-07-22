.class public final synthetic Lir/nasim/CL3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/aG4;

.field public final synthetic c:Lir/nasim/aG4;


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/aG4;Lir/nasim/aG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/CL3;->a:Z

    iput-object p2, p0, Lir/nasim/CL3;->b:Lir/nasim/aG4;

    iput-object p3, p0, Lir/nasim/CL3;->c:Lir/nasim/aG4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/CL3;->a:Z

    iget-object v1, p0, Lir/nasim/CL3;->b:Lir/nasim/aG4;

    iget-object v2, p0, Lir/nasim/CL3;->c:Lir/nasim/aG4;

    check-cast p1, Lir/nasim/NB5;

    check-cast p2, Lir/nasim/GX4;

    invoke-static {v0, v1, v2, p1, p2}, Lir/nasim/mL3$c$a;->a(ZLir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/NB5;Lir/nasim/GX4;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
