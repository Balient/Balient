.class public final synthetic Lir/nasim/Ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/gb;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/gb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ca;->a:Lir/nasim/gb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ca;->a:Lir/nasim/gb;

    invoke-static {v0}, Lir/nasim/gb;->r6(Lir/nasim/gb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
