.class public final synthetic Lir/nasim/JW6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/TW6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/TW6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/JW6;->a:Lir/nasim/TW6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JW6;->a:Lir/nasim/TW6;

    check-cast p1, Lir/nasim/KS2;

    invoke-static {v0, p1}, Lir/nasim/TW6;->t6(Lir/nasim/TW6;Lir/nasim/KS2;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
