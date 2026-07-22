.class public final Lir/nasim/ZH0$a;
.super Lir/nasim/ZH0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/ZH0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lir/nasim/QO6;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/QO6;)V
    .locals 1

    .line 1
    const-string v0, "selectState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/ZH0;-><init>(Lir/nasim/hS1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lir/nasim/ZH0$a;->a:Lir/nasim/QO6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/QO6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZH0$a;->a:Lir/nasim/QO6;

    .line 2
    .line 3
    return-object v0
.end method
