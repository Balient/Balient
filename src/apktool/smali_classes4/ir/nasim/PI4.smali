.class public final synthetic Lir/nasim/PI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/Iy4;


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/Iy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/PI4;->a:Z

    iput-object p2, p0, Lir/nasim/PI4;->b:Lir/nasim/Iy4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/PI4;->a:Z

    iget-object v1, p0, Lir/nasim/PI4;->b:Lir/nasim/Iy4;

    check-cast p1, Lir/nasim/G42;

    invoke-static {v0, v1, p1}, Lir/nasim/WI4;->a(ZLir/nasim/Iy4;Lir/nasim/G42;)Lir/nasim/F42;

    move-result-object p1

    return-object p1
.end method
