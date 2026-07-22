.class public final synthetic Lir/nasim/HU2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/IU2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/IU2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/HU2;->a:Lir/nasim/IU2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HU2;->a:Lir/nasim/IU2;

    invoke-static {v0}, Lir/nasim/IU2;->d(Lir/nasim/IU2;)Lir/nasim/Y43;

    move-result-object v0

    return-object v0
.end method
