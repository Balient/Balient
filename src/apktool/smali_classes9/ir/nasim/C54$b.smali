.class public final Lir/nasim/C54$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/C54;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lir/nasim/C54;


# direct methods
.method public constructor <init>(Lir/nasim/C54;)V
    .locals 1

    .line 1
    const-string v0, "match"

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
    iput-object p1, p0, Lir/nasim/C54$b;->a:Lir/nasim/C54;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/C54;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/C54$b;->a:Lir/nasim/C54;

    .line 2
    .line 3
    return-object v0
.end method
