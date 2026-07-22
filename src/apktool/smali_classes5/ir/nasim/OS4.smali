.class public final Lir/nasim/OS4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 1
    const-string v0, "contactsList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/OS4;->a:[I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/OS4;->a:[I

    .line 2
    .line 3
    return-object v0
.end method
