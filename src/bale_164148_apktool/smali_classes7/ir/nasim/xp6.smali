.class public final synthetic Lir/nasim/xp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/features/root/RootActivity;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/root/RootActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/xp6;->a:Lir/nasim/features/root/RootActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xp6;->a:Lir/nasim/features/root/RootActivity;

    invoke-static {v0}, Lir/nasim/features/root/RootActivity;->x2(Lir/nasim/features/root/RootActivity;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
