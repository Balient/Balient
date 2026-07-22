.class final Lir/nasim/Lg0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Lg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lir/nasim/c08;


# direct methods
.method private constructor <init>(Lir/nasim/c08;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lir/nasim/Lg0$b;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lir/nasim/Lg0$b;->b:Lir/nasim/c08;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/c08;Lir/nasim/Lg0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Lg0$b;-><init>(Lir/nasim/c08;)V

    return-void
.end method

.method static synthetic a(Lir/nasim/Lg0$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Lg0$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lir/nasim/Lg0$b;)Lir/nasim/c08;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Lg0$b;->b:Lir/nasim/c08;

    .line 2
    .line 3
    return-object p0
.end method
