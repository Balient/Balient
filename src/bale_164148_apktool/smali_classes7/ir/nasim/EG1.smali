.class public final synthetic Lir/nasim/EG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/FG1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/FG1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/EG1;->a:Lir/nasim/FG1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EG1;->a:Lir/nasim/FG1;

    invoke-static {v0}, Lir/nasim/FG1;->F0(Lir/nasim/FG1;)Lir/nasim/M17;

    move-result-object v0

    return-object v0
.end method
