.class abstract Lir/nasim/N07$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/N07;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lir/nasim/N07;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/N07;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/N07;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/N07$a;->a:Lir/nasim/N07;

    .line 7
    .line 8
    return-void
.end method
