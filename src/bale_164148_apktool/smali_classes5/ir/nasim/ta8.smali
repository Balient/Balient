.class public abstract Lir/nasim/ta8;
.super Lir/nasim/Qp2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ta8$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/sa8;


# direct methods
.method private constructor <init>(Lir/nasim/sa8;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/Qp2;-><init>(Lir/nasim/hS1;)V

    iput-object p1, p0, Lir/nasim/ta8;->a:Lir/nasim/sa8;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/sa8;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/ta8;-><init>(Lir/nasim/sa8;)V

    return-void
.end method
