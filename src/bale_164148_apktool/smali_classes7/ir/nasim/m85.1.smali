.class public final synthetic Lir/nasim/m85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/t85;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/t85;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/m85;->a:Lir/nasim/t85;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/m85;->a:Lir/nasim/t85;

    invoke-static {v0}, Lir/nasim/t85;->f5(Lir/nasim/t85;)Lir/nasim/features/pfm/h;

    move-result-object v0

    return-object v0
.end method
