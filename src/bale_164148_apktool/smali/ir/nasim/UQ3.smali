.class public final synthetic Lir/nasim/UQ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/ZQ3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ZQ3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/UQ3;->a:Lir/nasim/ZQ3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UQ3;->a:Lir/nasim/ZQ3;

    invoke-static {v0, p1}, Lir/nasim/ZQ3;->N2(Lir/nasim/ZQ3;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
