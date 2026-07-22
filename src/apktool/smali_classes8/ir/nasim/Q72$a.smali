.class public final Lir/nasim/Q72$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Q72;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Q72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lir/nasim/Lw2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Lw2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Q72$a;->a:Lir/nasim/Lw2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/Lw2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q72$a;->a:Lir/nasim/Lw2;

    .line 2
    .line 3
    return-object v0
.end method
