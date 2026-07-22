.class Lir/nasim/m92$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/m92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:[Lir/nasim/m92$f;


# direct methods
.method private constructor <init>([Lir/nasim/m92$f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/m92$c;->a:[Lir/nasim/m92$f;

    return-void
.end method

.method synthetic constructor <init>([Lir/nasim/m92$f;Lir/nasim/o92;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/m92$c;-><init>([Lir/nasim/m92$f;)V

    return-void
.end method

.method static bridge synthetic a(Lir/nasim/m92$c;)[Lir/nasim/m92$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/m92$c;->a:[Lir/nasim/m92$f;

    return-object p0
.end method
