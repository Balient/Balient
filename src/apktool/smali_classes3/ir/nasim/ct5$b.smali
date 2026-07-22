.class public final Lir/nasim/ct5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/ct5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Lir/nasim/ct5;


# direct methods
.method private constructor <init>(Lir/nasim/ct5;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lir/nasim/ct5$b;->b:Lir/nasim/ct5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lir/nasim/ct5$b;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/ct5;ILir/nasim/ct5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/ct5$b;-><init>(Lir/nasim/ct5;I)V

    return-void
.end method
