.class public final Lir/nasim/UB5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/UB5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/UB5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lir/nasim/UB5$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/UB5$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/UB5$c;->a:Lir/nasim/UB5$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/UB5$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UB5$c;->a:Lir/nasim/UB5$b;

    .line 2
    .line 3
    return-object v0
.end method
