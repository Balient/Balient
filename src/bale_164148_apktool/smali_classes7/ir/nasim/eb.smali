.class public final synthetic Lir/nasim/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/gb;

.field public final synthetic b:Lir/nasim/Cn5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/gb;Lir/nasim/Cn5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/eb;->a:Lir/nasim/gb;

    iput-object p2, p0, Lir/nasim/eb;->b:Lir/nasim/Cn5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/eb;->a:Lir/nasim/gb;

    iget-object v1, p0, Lir/nasim/eb;->b:Lir/nasim/Cn5;

    invoke-static {v0, v1}, Lir/nasim/gb;->k6(Lir/nasim/gb;Lir/nasim/Cn5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
