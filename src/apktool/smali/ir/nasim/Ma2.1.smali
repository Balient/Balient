.class public final synthetic Lir/nasim/Ma2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/Xa2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Xa2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ma2;->a:Lir/nasim/Xa2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ma2;->a:Lir/nasim/Xa2;

    check-cast p1, Lir/nasim/FT1;

    invoke-static {v0, p1}, Lir/nasim/Pa2;->a(Lir/nasim/Xa2;Lir/nasim/FT1;)Lir/nasim/zo3;

    move-result-object p1

    return-object p1
.end method
