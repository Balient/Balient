.class Lir/nasim/p42$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/p42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:[Lir/nasim/p42$f;


# direct methods
.method private constructor <init>([Lir/nasim/p42$f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/p42$c;->a:[Lir/nasim/p42$f;

    return-void
.end method

.method synthetic constructor <init>([Lir/nasim/p42$f;Lir/nasim/r42;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/p42$c;-><init>([Lir/nasim/p42$f;)V

    return-void
.end method

.method static bridge synthetic a(Lir/nasim/p42$c;)[Lir/nasim/p42$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/p42$c;->a:[Lir/nasim/p42$f;

    return-object p0
.end method
