.class public final synthetic Lir/nasim/K20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Lir/nasim/OM2;

.field public final synthetic c:Lir/nasim/Vx4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lir/nasim/OM2;Lir/nasim/Vx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/K20;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lir/nasim/K20;->b:Lir/nasim/OM2;

    iput-object p3, p0, Lir/nasim/K20;->c:Lir/nasim/Vx4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/K20;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lir/nasim/K20;->b:Lir/nasim/OM2;

    iget-object v2, p0, Lir/nasim/K20;->c:Lir/nasim/Vx4;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/U20;->r(Ljava/lang/Integer;Lir/nasim/OM2;Lir/nasim/Vx4;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
