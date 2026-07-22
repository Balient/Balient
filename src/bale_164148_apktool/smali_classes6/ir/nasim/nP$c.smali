.class public Lir/nasim/nP$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/zO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/nP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lir/nasim/nP$l;


# direct methods
.method public constructor <init>(Lir/nasim/nP$l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/nP$c;->a:Lir/nasim/nP$l;

    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/nP$c;)Lir/nasim/nP$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/nP$c;->a:Lir/nasim/nP$l;

    return-object p0
.end method
