.class public final synthetic Lir/nasim/ZZ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/IS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ZZ7;->a:Lir/nasim/IS2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZZ7;->a:Lir/nasim/IS2;

    check-cast p1, Lir/nasim/oX1;

    invoke-static {v0, p1}, Lir/nasim/g08;->d(Lir/nasim/IS2;Lir/nasim/oX1;)Lir/nasim/GX4;

    move-result-object p1

    return-object p1
.end method
