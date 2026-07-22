.class public final synthetic Lir/nasim/DN6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/eM6;

.field public final synthetic b:Lir/nasim/cN6$b;

.field public final synthetic c:Lir/nasim/Iy4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/eM6;Lir/nasim/cN6$b;Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/DN6;->a:Lir/nasim/eM6;

    iput-object p2, p0, Lir/nasim/DN6;->b:Lir/nasim/cN6$b;

    iput-object p3, p0, Lir/nasim/DN6;->c:Lir/nasim/Iy4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/DN6;->a:Lir/nasim/eM6;

    iget-object v1, p0, Lir/nasim/DN6;->b:Lir/nasim/cN6$b;

    iget-object v2, p0, Lir/nasim/DN6;->c:Lir/nasim/Iy4;

    invoke-static {v0, v1, v2}, Lir/nasim/CN6$b;->a(Lir/nasim/eM6;Lir/nasim/cN6$b;Lir/nasim/Iy4;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
