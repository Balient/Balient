.class public final synthetic Lir/nasim/Rh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/features/root/O;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/root/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Rh6;->a:Lir/nasim/features/root/O;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Rh6;->a:Lir/nasim/features/root/O;

    invoke-static {v0}, Lir/nasim/features/root/O;->H0(Lir/nasim/features/root/O;)Lir/nasim/J67;

    move-result-object v0

    return-object v0
.end method
