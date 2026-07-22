.class public final synthetic Lir/nasim/d14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/g14;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/g14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/d14;->a:Lir/nasim/g14;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/d14;->a:Lir/nasim/g14;

    invoke-static {v0}, Lir/nasim/g14;->K2(Lir/nasim/g14;)Lir/nasim/RQ4;

    move-result-object v0

    return-object v0
.end method
