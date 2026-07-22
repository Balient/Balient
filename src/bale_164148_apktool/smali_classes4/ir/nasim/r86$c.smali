.class abstract Lir/nasim/r86$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/r86;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/reflect/Field;

.field final c:Ljava/lang/String;

.field final d:Z

.field final e:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/r86$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/r86$c;->b:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lir/nasim/r86$c;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p3, p0, Lir/nasim/r86$c;->d:Z

    .line 15
    .line 16
    iput-boolean p4, p0, Lir/nasim/r86$c;->e:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method abstract a(Lir/nasim/BD3;I[Ljava/lang/Object;)V
.end method

.method abstract b(Lir/nasim/BD3;Ljava/lang/Object;)V
.end method

.method abstract c(Lir/nasim/SD3;Ljava/lang/Object;)V
.end method
