.class public final synthetic Lir/nasim/tZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/yw6;

.field public final synthetic b:Lir/nasim/Iy4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/yw6;Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tZ0;->a:Lir/nasim/yw6;

    iput-object p2, p0, Lir/nasim/tZ0;->b:Lir/nasim/Iy4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tZ0;->a:Lir/nasim/yw6;

    iget-object v1, p0, Lir/nasim/tZ0;->b:Lir/nasim/Iy4;

    check-cast p1, Lir/nasim/Oz3;

    invoke-static {v0, v1, p1}, Lir/nasim/sZ0$b$c;->c(Lir/nasim/yw6;Lir/nasim/Iy4;Lir/nasim/Oz3;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
