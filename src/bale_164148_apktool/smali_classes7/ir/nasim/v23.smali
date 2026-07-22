.class public final synthetic Lir/nasim/v23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/JH6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/JH6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/v23;->a:Lir/nasim/JH6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/v23;->a:Lir/nasim/JH6;

    check-cast p1, Lir/nasim/BJ6;

    invoke-static {v0, p1}, Lir/nasim/w23;->F0(Lir/nasim/JH6;Lir/nasim/BJ6;)Lir/nasim/BJ6;

    move-result-object p1

    return-object p1
.end method
