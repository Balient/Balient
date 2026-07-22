.class public final synthetic Lir/nasim/p54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/o54;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/o54;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/p54;->a:Lir/nasim/o54;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/p54;->a:Lir/nasim/o54;

    invoke-static {v0}, Lir/nasim/o54$c;->t(Lir/nasim/o54;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
