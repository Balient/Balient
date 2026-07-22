.class final Lir/nasim/jQ0$c;
.super Lir/nasim/ao7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/jQ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private f:Lir/nasim/IM1$a;


# direct methods
.method public constructor <init>(Lir/nasim/IM1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ao7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/jQ0$c;->f:Lir/nasim/IM1$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jQ0$c;->f:Lir/nasim/IM1$a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lir/nasim/IM1$a;->a(Lir/nasim/IM1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
