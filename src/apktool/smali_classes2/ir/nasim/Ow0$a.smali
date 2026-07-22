.class Lir/nasim/Ow0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Ow0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method a(Lir/nasim/pT2$a;Lir/nasim/IT2;Ljava/nio/ByteBuffer;I)Lir/nasim/pT2;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/z57;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lir/nasim/z57;-><init>(Lir/nasim/pT2$a;Lir/nasim/IT2;Ljava/nio/ByteBuffer;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
