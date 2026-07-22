.class public final synthetic Lir/nasim/mH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/oH;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/oH;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mH;->a:Lir/nasim/oH;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mH;->a:Lir/nasim/oH;

    invoke-static {v0}, Lir/nasim/oH;->X8(Lir/nasim/oH;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
