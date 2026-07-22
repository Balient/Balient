.class final Lir/nasim/HT0$c;
.super Lir/nasim/BA7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/HT0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private f:Lir/nasim/mQ1$a;


# direct methods
.method public constructor <init>(Lir/nasim/mQ1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/BA7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/HT0$c;->f:Lir/nasim/mQ1$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HT0$c;->f:Lir/nasim/mQ1$a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lir/nasim/mQ1$a;->a(Lir/nasim/mQ1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
