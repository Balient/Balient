.class public final synthetic Lir/nasim/J10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/M07;

.field public final synthetic b:Lir/nasim/OM2;

.field public final synthetic c:Lir/nasim/Iy4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/M07;Lir/nasim/OM2;Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/J10;->a:Lir/nasim/M07;

    iput-object p2, p0, Lir/nasim/J10;->b:Lir/nasim/OM2;

    iput-object p3, p0, Lir/nasim/J10;->c:Lir/nasim/Iy4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/J10;->a:Lir/nasim/M07;

    iget-object v1, p0, Lir/nasim/J10;->b:Lir/nasim/OM2;

    iget-object v2, p0, Lir/nasim/J10;->c:Lir/nasim/Iy4;

    invoke-static {v0, v1, v2}, Lir/nasim/L10$a;->a(Lir/nasim/M07;Lir/nasim/OM2;Lir/nasim/Iy4;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
