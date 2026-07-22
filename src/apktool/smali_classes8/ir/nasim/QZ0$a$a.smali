.class public final Lir/nasim/QZ0$a$a;
.super Lir/nasim/QZ0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/QZ0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lir/nasim/Q13;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Q13;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/QZ0$a;-><init>(Lir/nasim/DO1;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lir/nasim/QZ0$a$a;->a:Lir/nasim/Q13;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/Q13;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/QZ0$a$a;->a:Lir/nasim/Q13;

    .line 2
    .line 3
    return-object v0
.end method
