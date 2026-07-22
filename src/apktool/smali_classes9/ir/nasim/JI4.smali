.class public final synthetic Lir/nasim/JI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/KI4;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Lir/nasim/wy6$b;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KI4;Landroidx/fragment/app/FragmentActivity;Lir/nasim/wy6$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/JI4;->a:Lir/nasim/KI4;

    iput-object p2, p0, Lir/nasim/JI4;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lir/nasim/JI4;->c:Lir/nasim/wy6$b;

    iput-object p4, p0, Lir/nasim/JI4;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/JI4;->a:Lir/nasim/KI4;

    iget-object v1, p0, Lir/nasim/JI4;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lir/nasim/JI4;->c:Lir/nasim/wy6$b;

    iget-object v3, p0, Lir/nasim/JI4;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/KI4;->J0(Lir/nasim/KI4;Landroidx/fragment/app/FragmentActivity;Lir/nasim/wy6$b;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
