.class public final Lir/nasim/UN1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dz4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/UN1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lir/nasim/UN1$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/UN1$c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/UN1$c$a;-><init>(Lir/nasim/UN1$c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/UN1$c;->a:Lir/nasim/UN1$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public d(Lir/nasim/jE4;)Lir/nasim/Cz4;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/UN1;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/UN1$c;->a:Lir/nasim/UN1$a;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lir/nasim/UN1;-><init>(Lir/nasim/UN1$a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
