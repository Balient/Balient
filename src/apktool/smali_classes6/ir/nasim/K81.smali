.class public final synthetic Lir/nasim/K81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/L81;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/L81;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/K81;->a:Lir/nasim/L81;

    iput-boolean p2, p0, Lir/nasim/K81;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/K81;->a:Lir/nasim/L81;

    iget-boolean v1, p0, Lir/nasim/K81;->b:Z

    invoke-static {v0, v1}, Lir/nasim/L81;->W8(Lir/nasim/L81;Z)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
