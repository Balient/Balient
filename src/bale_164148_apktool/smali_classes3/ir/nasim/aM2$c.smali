.class public final Lir/nasim/aM2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aM2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/aM2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:[Lir/nasim/aM2$d;


# direct methods
.method public constructor <init>([Lir/nasim/aM2$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/aM2$c;->a:[Lir/nasim/aM2$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()[Lir/nasim/aM2$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/aM2$c;->a:[Lir/nasim/aM2$d;

    .line 2
    .line 3
    return-object v0
.end method
