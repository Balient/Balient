.class public final synthetic Lir/nasim/fH4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/cD2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/cD2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/fH4;->a:Lir/nasim/cD2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fH4;->a:Lir/nasim/cD2;

    invoke-static {v0}, Lir/nasim/kH4;->s(Lir/nasim/cD2;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
