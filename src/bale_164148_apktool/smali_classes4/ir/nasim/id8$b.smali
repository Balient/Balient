.class final Lir/nasim/id8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/HC3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/id8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/id8;


# direct methods
.method private constructor <init>(Lir/nasim/id8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/id8$b;->a:Lir/nasim/id8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/id8;Lir/nasim/id8$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lir/nasim/id8$b;-><init>(Lir/nasim/id8;)V

    return-void
.end method
