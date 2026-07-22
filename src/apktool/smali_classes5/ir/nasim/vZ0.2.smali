.class public final synthetic Lir/nasim/vZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/Iy4;

.field public final synthetic b:Lir/nasim/yw6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Iy4;Lir/nasim/yw6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/vZ0;->a:Lir/nasim/Iy4;

    iput-object p2, p0, Lir/nasim/vZ0;->b:Lir/nasim/yw6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/vZ0;->a:Lir/nasim/Iy4;

    iget-object v1, p0, Lir/nasim/vZ0;->b:Lir/nasim/yw6;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lir/nasim/sZ0$b$c;->b(Lir/nasim/Iy4;Lir/nasim/yw6;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
