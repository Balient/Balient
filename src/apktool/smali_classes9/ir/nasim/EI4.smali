.class public final synthetic Lir/nasim/EI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/KI4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/wy6$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KI4;Ljava/lang/String;Lir/nasim/wy6$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/EI4;->a:Lir/nasim/KI4;

    iput-object p2, p0, Lir/nasim/EI4;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/EI4;->c:Lir/nasim/wy6$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/EI4;->a:Lir/nasim/KI4;

    iget-object v1, p0, Lir/nasim/EI4;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/EI4;->c:Lir/nasim/wy6$a;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/KI4;->F0(Lir/nasim/KI4;Ljava/lang/String;Lir/nasim/wy6$a;Landroidx/fragment/app/FragmentActivity;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
