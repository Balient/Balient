.class public final synthetic Lir/nasim/UN7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/WN7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/WN7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/UN7;->a:Lir/nasim/WN7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UN7;->a:Lir/nasim/WN7;

    invoke-static {v0}, Lir/nasim/WN7;->d(Lir/nasim/WN7;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
