.class public abstract synthetic Lir/nasim/Zo2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Zo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I

.field public static final synthetic i:[I

.field public static final synthetic j:[I

.field public static final synthetic k:[I

.field public static final synthetic l:[I

.field public static final synthetic m:[I

.field public static final synthetic n:[I

.field public static final synthetic o:[I

.field public static final synthetic p:[I

.field public static final synthetic q:[I

.field public static final synthetic r:[I

.field public static final synthetic s:[I

.field public static final synthetic t:[I

.field public static final synthetic u:[I

.field public static final synthetic v:[I

.field public static final synthetic w:[I

.field public static final synthetic x:[I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    invoke-static {}, Lir/nasim/KC;->values()[Lir/nasim/KC;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lir/nasim/KC;->d:Lir/nasim/KC;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lir/nasim/KC;->c:Lir/nasim/KC;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lir/nasim/KC;->b:Lir/nasim/KC;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lir/nasim/Zo2$a;->a:[I

    invoke-static {}, Lir/nasim/a83;->values()[Lir/nasim/a83;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v4, Lir/nasim/a83;->b:Lir/nasim/a83;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lir/nasim/a83;->a:Lir/nasim/a83;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lir/nasim/Zo2$a;->b:[I

    invoke-static {}, Lir/nasim/Cc3;->values()[Lir/nasim/Cc3;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_5
    sget-object v4, Lir/nasim/Cc3;->b:Lir/nasim/Cc3;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lir/nasim/Cc3;->c:Lir/nasim/Cc3;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lir/nasim/Cc3;->d:Lir/nasim/Cc3;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/4 v4, 0x4

    :try_start_8
    sget-object v5, Lir/nasim/Cc3;->e:Lir/nasim/Cc3;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-object v0, Lir/nasim/Zo2$a;->c:[I

    invoke-static {}, Lir/nasim/EE;->values()[Lir/nasim/EE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_9
    sget-object v5, Lir/nasim/EE;->b:Lir/nasim/EE;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v5, Lir/nasim/EE;->c:Lir/nasim/EE;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v5, Lir/nasim/EE;->d:Lir/nasim/EE;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    sput-object v0, Lir/nasim/Zo2$a;->d:[I

    invoke-static {}, Lir/nasim/Jc3;->values()[Lir/nasim/Jc3;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v5, Lir/nasim/Jc3;->b:Lir/nasim/Jc3;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v5, Lir/nasim/Jc3;->c:Lir/nasim/Jc3;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v5, Lir/nasim/Jc3;->d:Lir/nasim/Jc3;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    sput-object v0, Lir/nasim/Zo2$a;->e:[I

    invoke-static {}, Lir/nasim/At8;->values()[Lir/nasim/At8;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_f
    sget-object v5, Lir/nasim/At8;->c:Lir/nasim/At8;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v5, Lir/nasim/At8;->d:Lir/nasim/At8;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    sput-object v0, Lir/nasim/Zo2$a;->f:[I

    invoke-static {}, Lir/nasim/FD;->values()[Lir/nasim/FD;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_11
    sget-object v5, Lir/nasim/FD;->d:Lir/nasim/FD;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v5, Lir/nasim/FD;->c:Lir/nasim/FD;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    sput-object v0, Lir/nasim/Zo2$a;->g:[I

    invoke-static {}, Lir/nasim/bm5;->values()[Lir/nasim/bm5;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_13
    sget-object v5, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v5, Lir/nasim/bm5;->a:Lir/nasim/bm5;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    sput-object v0, Lir/nasim/Zo2$a;->h:[I

    invoke-static {}, Lir/nasim/WA;->values()[Lir/nasim/WA;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_15
    sget-object v5, Lir/nasim/WA;->f:Lir/nasim/WA;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v5, Lir/nasim/WA;->d:Lir/nasim/WA;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v5, Lir/nasim/WA;->e:Lir/nasim/WA;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v5, Lir/nasim/WA;->c:Lir/nasim/WA;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    sput-object v0, Lir/nasim/Zo2$a;->i:[I

    invoke-static {}, Lir/nasim/CD;->values()[Lir/nasim/CD;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_19
    sget-object v5, Lir/nasim/CD;->c:Lir/nasim/CD;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v5, Lir/nasim/CD;->d:Lir/nasim/CD;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v5, Lir/nasim/CD;->b:Lir/nasim/CD;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    sput-object v0, Lir/nasim/Zo2$a;->j:[I

    invoke-static {}, Lir/nasim/im5;->values()[Lir/nasim/im5;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1c
    sget-object v5, Lir/nasim/im5;->f:Lir/nasim/im5;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v5, Lir/nasim/im5;->c:Lir/nasim/im5;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v5, Lir/nasim/im5;->d:Lir/nasim/im5;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v5, Lir/nasim/im5;->e:Lir/nasim/im5;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    const/4 v5, 0x5

    :try_start_20
    sget-object v6, Lir/nasim/im5;->g:Lir/nasim/im5;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    const/4 v6, 0x6

    :try_start_21
    sget-object v7, Lir/nasim/im5;->h:Lir/nasim/im5;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    const/4 v7, 0x7

    :try_start_22
    sget-object v8, Lir/nasim/im5;->i:Lir/nasim/im5;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v7, v0, v8
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    const/16 v8, 0x8

    :try_start_23
    sget-object v9, Lir/nasim/im5;->b:Lir/nasim/im5;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v8, v0, v9
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    sput-object v0, Lir/nasim/Zo2$a;->k:[I

    invoke-static {}, Lir/nasim/FV6;->values()[Lir/nasim/FV6;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_24
    sget-object v9, Lir/nasim/FV6;->c:Lir/nasim/FV6;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v0, v9
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v9, Lir/nasim/FV6;->b:Lir/nasim/FV6;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v2, v0, v9
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v9, Lir/nasim/FV6;->d:Lir/nasim/FV6;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v3, v0, v9
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v9, Lir/nasim/FV6;->e:Lir/nasim/FV6;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v4, v0, v9
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    sput-object v0, Lir/nasim/Zo2$a;->l:[I

    invoke-static {}, Lir/nasim/hd0;->values()[Lir/nasim/hd0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_28
    sget-object v9, Lir/nasim/hd0;->d:Lir/nasim/hd0;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v0, v9
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v9, Lir/nasim/hd0;->c:Lir/nasim/hd0;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v2, v0, v9
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v9, Lir/nasim/hd0;->e:Lir/nasim/hd0;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v3, v0, v9
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v9, Lir/nasim/hd0;->f:Lir/nasim/hd0;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v4, v0, v9
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v9, Lir/nasim/hd0;->b:Lir/nasim/hd0;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v5, v0, v9
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    sput-object v0, Lir/nasim/Zo2$a;->m:[I

    invoke-static {}, Lir/nasim/rW0;->values()[Lir/nasim/rW0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2d
    sget-object v9, Lir/nasim/rW0;->a:Lir/nasim/rW0;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v0, v9
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v9, Lir/nasim/rW0;->c:Lir/nasim/rW0;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v2, v0, v9
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v9, Lir/nasim/rW0;->b:Lir/nasim/rW0;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v3, v0, v9
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    sget-object v9, Lir/nasim/rW0;->d:Lir/nasim/rW0;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v4, v0, v9
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    sput-object v0, Lir/nasim/Zo2$a;->n:[I

    invoke-static {}, Lir/nasim/Wc0;->values()[Lir/nasim/Wc0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_31
    sget-object v9, Lir/nasim/Wc0;->c:Lir/nasim/Wc0;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v0, v9
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    sget-object v9, Lir/nasim/Wc0;->e:Lir/nasim/Wc0;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v2, v0, v9
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    :try_start_33
    sget-object v9, Lir/nasim/Wc0;->d:Lir/nasim/Wc0;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v3, v0, v9
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    sget-object v9, Lir/nasim/Wc0;->f:Lir/nasim/Wc0;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v4, v0, v9
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    :try_start_35
    sget-object v9, Lir/nasim/Wc0;->b:Lir/nasim/Wc0;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v5, v0, v9
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    sput-object v0, Lir/nasim/Zo2$a;->o:[I

    invoke-static {}, Lir/nasim/sm5;->values()[Lir/nasim/sm5;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_36
    sget-object v9, Lir/nasim/sm5;->d:Lir/nasim/sm5;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v0, v9
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    :try_start_37
    sget-object v9, Lir/nasim/sm5;->c:Lir/nasim/sm5;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v2, v0, v9
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    :try_start_38
    sget-object v9, Lir/nasim/sm5;->e:Lir/nasim/sm5;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v3, v0, v9
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    sput-object v0, Lir/nasim/Zo2$a;->p:[I

    invoke-static {}, Lai/bale/proto/MessagingStruct$Message$b;->values()[Lai/bale/proto/MessagingStruct$Message$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_39
    sget-object v9, Lai/bale/proto/MessagingStruct$Message$b;->c:Lai/bale/proto/MessagingStruct$Message$b;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v0, v9
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    :catch_39
    :try_start_3a
    sget-object v9, Lai/bale/proto/MessagingStruct$Message$b;->d:Lai/bale/proto/MessagingStruct$Message$b;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v2, v0, v9
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    :catch_3a
    :try_start_3b
    sget-object v9, Lai/bale/proto/MessagingStruct$Message$b;->e:Lai/bale/proto/MessagingStruct$Message$b;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v3, v0, v9
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3c
    sget-object v9, Lai/bale/proto/MessagingStruct$Message$b;->f:Lai/bale/proto/MessagingStruct$Message$b;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v4, v0, v9
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3d
    sget-object v9, Lai/bale/proto/MessagingStruct$Message$b;->g:Lai/bale/proto/MessagingStruct$Message$b;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v5, v0, v9
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3e
    sget-object v9, Lai/bale/proto/MessagingStruct$Message$b;->h:Lai/bale/proto/MessagingStruct$Message$b;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v6, v0, v9
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3f
    sget-object v9, Lai/bale/proto/MessagingStruct$Message$b;->j:Lai/bale/proto/MessagingStruct$Message$b;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v7, v0, v9
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    :catch_3f
    :try_start_40
    sget-object v9, Lai/bale/proto/MessagingStruct$Message$b;->k:Lai/bale/proto/MessagingStruct$Message$b;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v8, v0, v9
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    :catch_40
    const/16 v9, 0x9

    :try_start_41
    sget-object v10, Lai/bale/proto/MessagingStruct$Message$b;->l:Lai/bale/proto/MessagingStruct$Message$b;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v9, v0, v10
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    :catch_41
    const/16 v10, 0xa

    :try_start_42
    sget-object v11, Lai/bale/proto/MessagingStruct$Message$b;->m:Lai/bale/proto/MessagingStruct$Message$b;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v10, v0, v11
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    :catch_42
    const/16 v11, 0xb

    :try_start_43
    sget-object v12, Lai/bale/proto/MessagingStruct$Message$b;->n:Lai/bale/proto/MessagingStruct$Message$b;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v11, v0, v12
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    :catch_43
    const/16 v12, 0xc

    :try_start_44
    sget-object v13, Lai/bale/proto/MessagingStruct$Message$b;->o:Lai/bale/proto/MessagingStruct$Message$b;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v12, v0, v13
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    :catch_44
    const/16 v13, 0xd

    :try_start_45
    sget-object v14, Lai/bale/proto/MessagingStruct$Message$b;->q:Lai/bale/proto/MessagingStruct$Message$b;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v13, v0, v14
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    :catch_45
    const/16 v14, 0xe

    :try_start_46
    sget-object v15, Lai/bale/proto/MessagingStruct$Message$b;->u:Lai/bale/proto/MessagingStruct$Message$b;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v14, v0, v15
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    :catch_46
    const/16 v15, 0xf

    :try_start_47
    sget-object v16, Lai/bale/proto/MessagingStruct$Message$b;->v:Lai/bale/proto/MessagingStruct$Message$b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v15, v0, v16
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    :catch_47
    const/16 v16, 0x10

    :try_start_48
    sget-object v17, Lai/bale/proto/MessagingStruct$Message$b;->w:Lai/bale/proto/MessagingStruct$Message$b;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v16, v0, v17
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    :catch_48
    const/16 v17, 0x11

    :try_start_49
    sget-object v18, Lai/bale/proto/MessagingStruct$Message$b;->y:Lai/bale/proto/MessagingStruct$Message$b;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aput v17, v0, v18
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    :catch_49
    const/16 v18, 0x12

    :try_start_4a
    sget-object v19, Lai/bale/proto/MessagingStruct$Message$b;->z:Lai/bale/proto/MessagingStruct$Message$b;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aput v18, v0, v19
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    :catch_4a
    const/16 v19, 0x13

    :try_start_4b
    sget-object v20, Lai/bale/proto/MessagingStruct$Message$b;->A:Lai/bale/proto/MessagingStruct$Message$b;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aput v19, v0, v20
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    :catch_4b
    const/16 v20, 0x14

    :try_start_4c
    sget-object v21, Lai/bale/proto/MessagingStruct$Message$b;->B:Lai/bale/proto/MessagingStruct$Message$b;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aput v20, v0, v21
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    :catch_4c
    const/16 v21, 0x15

    :try_start_4d
    sget-object v22, Lai/bale/proto/MessagingStruct$Message$b;->x:Lai/bale/proto/MessagingStruct$Message$b;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    aput v21, v0, v22
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    :catch_4d
    const/16 v22, 0x16

    :try_start_4e
    sget-object v23, Lai/bale/proto/MessagingStruct$Message$b;->b:Lai/bale/proto/MessagingStruct$Message$b;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v22, v0, v23
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    :catch_4e
    :try_start_4f
    sget-object v23, Lai/bale/proto/MessagingStruct$Message$b;->D:Lai/bale/proto/MessagingStruct$Message$b;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x17

    aput v24, v0, v23
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    :catch_4f
    :try_start_50
    sget-object v23, Lai/bale/proto/MessagingStruct$Message$b;->C:Lai/bale/proto/MessagingStruct$Message$b;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x18

    aput v24, v0, v23
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_50

    :catch_50
    :try_start_51
    sget-object v23, Lai/bale/proto/MessagingStruct$Message$b;->r:Lai/bale/proto/MessagingStruct$Message$b;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x19

    aput v24, v0, v23
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_51

    :catch_51
    :try_start_52
    sget-object v23, Lai/bale/proto/MessagingStruct$Message$b;->s:Lai/bale/proto/MessagingStruct$Message$b;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x1a

    aput v24, v0, v23
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_52

    :catch_52
    :try_start_53
    sget-object v23, Lai/bale/proto/MessagingStruct$Message$b;->t:Lai/bale/proto/MessagingStruct$Message$b;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x1b

    aput v24, v0, v23
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_53

    :catch_53
    :try_start_54
    sget-object v23, Lai/bale/proto/MessagingStruct$Message$b;->p:Lai/bale/proto/MessagingStruct$Message$b;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x1c

    aput v24, v0, v23
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_54

    :catch_54
    :try_start_55
    sget-object v23, Lai/bale/proto/MessagingStruct$Message$b;->F:Lai/bale/proto/MessagingStruct$Message$b;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x1d

    aput v24, v0, v23
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_55} :catch_55

    :catch_55
    :try_start_56
    sget-object v23, Lai/bale/proto/MessagingStruct$Message$b;->i:Lai/bale/proto/MessagingStruct$Message$b;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x1e

    aput v24, v0, v23
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_56} :catch_56

    :catch_56
    :try_start_57
    sget-object v23, Lai/bale/proto/MessagingStruct$Message$b;->E:Lai/bale/proto/MessagingStruct$Message$b;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x1f

    aput v24, v0, v23
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_57} :catch_57

    :catch_57
    sput-object v0, Lir/nasim/Zo2$a;->q:[I

    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceEx$b;->values()[Lai/bale/proto/MessagingStruct$ServiceEx$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_58
    sget-object v23, Lai/bale/proto/MessagingStruct$ServiceEx$b;->n:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v1, v0, v23
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_58} :catch_58

    :catch_58
    :try_start_59
    sget-object v23, Lai/bale/proto/MessagingStruct$ServiceEx$b;->p:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v2, v0, v23
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_59} :catch_59

    :catch_59
    :try_start_5a
    sget-object v23, Lai/bale/proto/MessagingStruct$ServiceEx$b;->q:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v3, v0, v23
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_5a} :catch_5a

    :catch_5a
    :try_start_5b
    sget-object v23, Lai/bale/proto/MessagingStruct$ServiceEx$b;->k:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v4, v0, v23
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_5b} :catch_5b

    :catch_5b
    :try_start_5c
    sget-object v23, Lai/bale/proto/MessagingStruct$ServiceEx$b;->f:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v5, v0, v23
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_5c} :catch_5c

    :catch_5c
    :try_start_5d
    sget-object v23, Lai/bale/proto/MessagingStruct$ServiceEx$b;->d:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v6, v0, v23
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_5d} :catch_5d

    :catch_5d
    :try_start_5e
    sget-object v23, Lai/bale/proto/MessagingStruct$ServiceEx$b;->j:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v7, v0, v23
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_5e} :catch_5e

    :catch_5e
    :try_start_5f
    sget-object v23, Lai/bale/proto/MessagingStruct$ServiceEx$b;->m:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v8, v0, v23
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_5f} :catch_5f

    :catch_5f
    :try_start_60
    sget-object v23, Lai/bale/proto/MessagingStruct$ServiceEx$b;->l:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v9, v0, v23
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_60} :catch_60

    :catch_60
    :try_start_61
    sget-object v23, Lai/bale/proto/MessagingStruct$ServiceEx$b;->o:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v10, v0, v23
    :try_end_61
    .catch Ljava/lang/NoSuchFieldError; {:try_start_61 .. :try_end_61} :catch_61

    :catch_61
    :try_start_62
    sget-object v23, Lai/bale/proto/MessagingStruct$ServiceEx$b;->g:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v11, v0, v23
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_62} :catch_62

    :catch_62
    :try_start_63
    sget-object v23, Lai/bale/proto/MessagingStruct$ServiceEx$b;->c:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v12, v0, v23
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_63} :catch_63

    :catch_63
    :try_start_64
    sget-object v23, Lai/bale/proto/MessagingStruct$ServiceEx$b;->h:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v13, v0, v23
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_64} :catch_64

    :catch_64
    :try_start_65
    sget-object v23, Lai/bale/proto/MessagingStruct$ServiceEx$b;->i:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v14, v0, v23
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_65} :catch_65

    :catch_65
    :try_start_66
    sget-object v23, Lai/bale/proto/MessagingStruct$ServiceEx$b;->b:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v15, v0, v23
    :try_end_66
    .catch Ljava/lang/NoSuchFieldError; {:try_start_66 .. :try_end_66} :catch_66

    :catch_66
    :try_start_67
    sget-object v15, Lai/bale/proto/MessagingStruct$ServiceEx$b;->u:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v16, v0, v15
    :try_end_67
    .catch Ljava/lang/NoSuchFieldError; {:try_start_67 .. :try_end_67} :catch_67

    :catch_67
    :try_start_68
    sget-object v15, Lai/bale/proto/MessagingStruct$ServiceEx$b;->t:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v17, v0, v15
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_68 .. :try_end_68} :catch_68

    :catch_68
    :try_start_69
    sget-object v15, Lai/bale/proto/MessagingStruct$ServiceEx$b;->v:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v18, v0, v15
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_69} :catch_69

    :catch_69
    :try_start_6a
    sget-object v15, Lai/bale/proto/MessagingStruct$ServiceEx$b;->y:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v19, v0, v15
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_6a} :catch_6a

    :catch_6a
    :try_start_6b
    sget-object v15, Lai/bale/proto/MessagingStruct$ServiceEx$b;->e:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v20, v0, v15
    :try_end_6b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6b .. :try_end_6b} :catch_6b

    :catch_6b
    :try_start_6c
    sget-object v15, Lai/bale/proto/MessagingStruct$ServiceEx$b;->r:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v21, v0, v15
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6d
    sget-object v15, Lai/bale/proto/MessagingStruct$ServiceEx$b;->s:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v22, v0, v15
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_6d} :catch_6d

    :catch_6d
    :try_start_6e
    sget-object v15, Lai/bale/proto/MessagingStruct$ServiceEx$b;->w:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/16 v16, 0x17

    aput v16, v0, v15
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_6e} :catch_6e

    :catch_6e
    :try_start_6f
    sget-object v15, Lai/bale/proto/MessagingStruct$ServiceEx$b;->x:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/16 v16, 0x18

    aput v16, v0, v15
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_6f} :catch_6f

    :catch_6f
    :try_start_70
    sget-object v15, Lai/bale/proto/MessagingStruct$ServiceEx$b;->z:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/16 v16, 0x19

    aput v16, v0, v15
    :try_end_70
    .catch Ljava/lang/NoSuchFieldError; {:try_start_70 .. :try_end_70} :catch_70

    :catch_70
    :try_start_71
    sget-object v15, Lai/bale/proto/MessagingStruct$ServiceEx$b;->A:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/16 v16, 0x1a

    aput v16, v0, v15
    :try_end_71
    .catch Ljava/lang/NoSuchFieldError; {:try_start_71 .. :try_end_71} :catch_71

    :catch_71
    :try_start_72
    sget-object v15, Lai/bale/proto/MessagingStruct$ServiceEx$b;->B:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/16 v16, 0x1b

    aput v16, v0, v15
    :try_end_72
    .catch Ljava/lang/NoSuchFieldError; {:try_start_72 .. :try_end_72} :catch_72

    :catch_72
    sput-object v0, Lir/nasim/Zo2$a;->r:[I

    invoke-static {}, Lir/nasim/Gt4;->values()[Lir/nasim/Gt4;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_73
    sget-object v15, Lir/nasim/Gt4;->b:Lir/nasim/Gt4;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v1, v0, v15
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_73 .. :try_end_73} :catch_73

    :catch_73
    :try_start_74
    sget-object v15, Lir/nasim/Gt4;->c:Lir/nasim/Gt4;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v2, v0, v15
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_74 .. :try_end_74} :catch_74

    :catch_74
    :try_start_75
    sget-object v15, Lir/nasim/Gt4;->d:Lir/nasim/Gt4;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v3, v0, v15
    :try_end_75
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75 .. :try_end_75} :catch_75

    :catch_75
    sput-object v0, Lir/nasim/Zo2$a;->s:[I

    invoke-static {}, Lai/bale/proto/MessagingStruct$BankEx$b;->values()[Lai/bale/proto/MessagingStruct$BankEx$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_76
    sget-object v15, Lai/bale/proto/MessagingStruct$BankEx$b;->b:Lai/bale/proto/MessagingStruct$BankEx$b;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v1, v0, v15
    :try_end_76
    .catch Ljava/lang/NoSuchFieldError; {:try_start_76 .. :try_end_76} :catch_76

    :catch_76
    :try_start_77
    sget-object v15, Lai/bale/proto/MessagingStruct$BankEx$b;->c:Lai/bale/proto/MessagingStruct$BankEx$b;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v2, v0, v15
    :try_end_77
    .catch Ljava/lang/NoSuchFieldError; {:try_start_77 .. :try_end_77} :catch_77

    :catch_77
    :try_start_78
    sget-object v15, Lai/bale/proto/MessagingStruct$BankEx$b;->d:Lai/bale/proto/MessagingStruct$BankEx$b;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v3, v0, v15
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_78} :catch_78

    :catch_78
    :try_start_79
    sget-object v15, Lai/bale/proto/MessagingStruct$BankEx$b;->e:Lai/bale/proto/MessagingStruct$BankEx$b;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v4, v0, v15
    :try_end_79
    .catch Ljava/lang/NoSuchFieldError; {:try_start_79 .. :try_end_79} :catch_79

    :catch_79
    sput-object v0, Lir/nasim/Zo2$a;->t:[I

    invoke-static {}, Lir/nasim/Uu4;->values()[Lir/nasim/Uu4;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7a
    sget-object v15, Lir/nasim/Uu4;->b:Lir/nasim/Uu4;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v1, v0, v15
    :try_end_7a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7a .. :try_end_7a} :catch_7a

    :catch_7a
    :try_start_7b
    sget-object v15, Lir/nasim/Uu4;->c:Lir/nasim/Uu4;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v2, v0, v15
    :try_end_7b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7b .. :try_end_7b} :catch_7b

    :catch_7b
    :try_start_7c
    sget-object v15, Lir/nasim/Uu4;->d:Lir/nasim/Uu4;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v3, v0, v15
    :try_end_7c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7c .. :try_end_7c} :catch_7c

    :catch_7c
    :try_start_7d
    sget-object v15, Lir/nasim/Uu4;->e:Lir/nasim/Uu4;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v4, v0, v15
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7d .. :try_end_7d} :catch_7d

    :catch_7d
    :try_start_7e
    sget-object v15, Lir/nasim/Uu4;->f:Lir/nasim/Uu4;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v5, v0, v15
    :try_end_7e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7e .. :try_end_7e} :catch_7e

    :catch_7e
    sput-object v0, Lir/nasim/Zo2$a;->u:[I

    invoke-static {}, Lir/nasim/My;->values()[Lir/nasim/My;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7f
    sget-object v15, Lir/nasim/My;->b:Lir/nasim/My;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v1, v0, v15
    :try_end_7f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7f .. :try_end_7f} :catch_7f

    :catch_7f
    :try_start_80
    sget-object v15, Lir/nasim/My;->c:Lir/nasim/My;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v2, v0, v15
    :try_end_80
    .catch Ljava/lang/NoSuchFieldError; {:try_start_80 .. :try_end_80} :catch_80

    :catch_80
    :try_start_81
    sget-object v15, Lir/nasim/My;->d:Lir/nasim/My;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v3, v0, v15
    :try_end_81
    .catch Ljava/lang/NoSuchFieldError; {:try_start_81 .. :try_end_81} :catch_81

    :catch_81
    :try_start_82
    sget-object v15, Lir/nasim/My;->e:Lir/nasim/My;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v4, v0, v15
    :try_end_82
    .catch Ljava/lang/NoSuchFieldError; {:try_start_82 .. :try_end_82} :catch_82

    :catch_82
    :try_start_83
    sget-object v15, Lir/nasim/My;->f:Lir/nasim/My;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v5, v0, v15
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_83} :catch_83

    :catch_83
    :try_start_84
    sget-object v15, Lir/nasim/My;->g:Lir/nasim/My;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v6, v0, v15
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_84} :catch_84

    :catch_84
    :try_start_85
    sget-object v15, Lir/nasim/My;->h:Lir/nasim/My;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v7, v0, v15
    :try_end_85
    .catch Ljava/lang/NoSuchFieldError; {:try_start_85 .. :try_end_85} :catch_85

    :catch_85
    :try_start_86
    sget-object v15, Lir/nasim/My;->i:Lir/nasim/My;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v8, v0, v15
    :try_end_86
    .catch Ljava/lang/NoSuchFieldError; {:try_start_86 .. :try_end_86} :catch_86

    :catch_86
    :try_start_87
    sget-object v15, Lir/nasim/My;->j:Lir/nasim/My;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v9, v0, v15
    :try_end_87
    .catch Ljava/lang/NoSuchFieldError; {:try_start_87 .. :try_end_87} :catch_87

    :catch_87
    :try_start_88
    sget-object v15, Lir/nasim/My;->k:Lir/nasim/My;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v10, v0, v15
    :try_end_88
    .catch Ljava/lang/NoSuchFieldError; {:try_start_88 .. :try_end_88} :catch_88

    :catch_88
    :try_start_89
    sget-object v15, Lir/nasim/My;->m:Lir/nasim/My;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v11, v0, v15
    :try_end_89
    .catch Ljava/lang/NoSuchFieldError; {:try_start_89 .. :try_end_89} :catch_89

    :catch_89
    :try_start_8a
    sget-object v15, Lir/nasim/My;->l:Lir/nasim/My;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v12, v0, v15
    :try_end_8a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8a .. :try_end_8a} :catch_8a

    :catch_8a
    sput-object v0, Lir/nasim/Zo2$a;->v:[I

    invoke-static {}, Lir/nasim/GV;->values()[Lir/nasim/GV;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_8b
    sget-object v15, Lir/nasim/GV;->a:Lir/nasim/GV;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v1, v0, v15
    :try_end_8b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8b .. :try_end_8b} :catch_8b

    :catch_8b
    :try_start_8c
    sget-object v15, Lir/nasim/GV;->b:Lir/nasim/GV;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v2, v0, v15
    :try_end_8c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8c .. :try_end_8c} :catch_8c

    :catch_8c
    :try_start_8d
    sget-object v15, Lir/nasim/GV;->c:Lir/nasim/GV;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v3, v0, v15
    :try_end_8d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8d .. :try_end_8d} :catch_8d

    :catch_8d
    :try_start_8e
    sget-object v15, Lir/nasim/GV;->d:Lir/nasim/GV;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v4, v0, v15
    :try_end_8e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8e .. :try_end_8e} :catch_8e

    :catch_8e
    :try_start_8f
    sget-object v15, Lir/nasim/GV;->e:Lir/nasim/GV;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v5, v0, v15
    :try_end_8f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8f .. :try_end_8f} :catch_8f

    :catch_8f
    :try_start_90
    sget-object v15, Lir/nasim/GV;->f:Lir/nasim/GV;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v6, v0, v15
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_90} :catch_90

    :catch_90
    :try_start_91
    sget-object v15, Lir/nasim/GV;->g:Lir/nasim/GV;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v7, v0, v15
    :try_end_91
    .catch Ljava/lang/NoSuchFieldError; {:try_start_91 .. :try_end_91} :catch_91

    :catch_91
    :try_start_92
    sget-object v15, Lir/nasim/GV;->h:Lir/nasim/GV;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v8, v0, v15
    :try_end_92
    .catch Ljava/lang/NoSuchFieldError; {:try_start_92 .. :try_end_92} :catch_92

    :catch_92
    :try_start_93
    sget-object v15, Lir/nasim/GV;->i:Lir/nasim/GV;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v9, v0, v15
    :try_end_93
    .catch Ljava/lang/NoSuchFieldError; {:try_start_93 .. :try_end_93} :catch_93

    :catch_93
    :try_start_94
    sget-object v15, Lir/nasim/GV;->j:Lir/nasim/GV;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v10, v0, v15
    :try_end_94
    .catch Ljava/lang/NoSuchFieldError; {:try_start_94 .. :try_end_94} :catch_94

    :catch_94
    :try_start_95
    sget-object v15, Lir/nasim/GV;->k:Lir/nasim/GV;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v11, v0, v15
    :try_end_95
    .catch Ljava/lang/NoSuchFieldError; {:try_start_95 .. :try_end_95} :catch_95

    :catch_95
    :try_start_96
    sget-object v15, Lir/nasim/GV;->l:Lir/nasim/GV;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v12, v0, v15
    :try_end_96
    .catch Ljava/lang/NoSuchFieldError; {:try_start_96 .. :try_end_96} :catch_96

    :catch_96
    :try_start_97
    sget-object v15, Lir/nasim/GV;->m:Lir/nasim/GV;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v13, v0, v15
    :try_end_97
    .catch Ljava/lang/NoSuchFieldError; {:try_start_97 .. :try_end_97} :catch_97

    :catch_97
    sput-object v0, Lir/nasim/Zo2$a;->w:[I

    invoke-static {}, Lir/nasim/KV;->values()[Lir/nasim/KV;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_98
    sget-object v15, Lir/nasim/KV;->b:Lir/nasim/KV;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v1, v0, v15
    :try_end_98
    .catch Ljava/lang/NoSuchFieldError; {:try_start_98 .. :try_end_98} :catch_98

    :catch_98
    :try_start_99
    sget-object v1, Lir/nasim/KV;->c:Lir/nasim/KV;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_99
    .catch Ljava/lang/NoSuchFieldError; {:try_start_99 .. :try_end_99} :catch_99

    :catch_99
    :try_start_9a
    sget-object v1, Lir/nasim/KV;->d:Lir/nasim/KV;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_9a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9a .. :try_end_9a} :catch_9a

    :catch_9a
    :try_start_9b
    sget-object v1, Lir/nasim/KV;->e:Lir/nasim/KV;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_9b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9b .. :try_end_9b} :catch_9b

    :catch_9b
    :try_start_9c
    sget-object v1, Lir/nasim/KV;->f:Lir/nasim/KV;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_9c} :catch_9c

    :catch_9c
    :try_start_9d
    sget-object v1, Lir/nasim/KV;->g:Lir/nasim/KV;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_9d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9d .. :try_end_9d} :catch_9d

    :catch_9d
    :try_start_9e
    sget-object v1, Lir/nasim/KV;->h:Lir/nasim/KV;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_9e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9e .. :try_end_9e} :catch_9e

    :catch_9e
    :try_start_9f
    sget-object v1, Lir/nasim/KV;->i:Lir/nasim/KV;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1
    :try_end_9f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9f .. :try_end_9f} :catch_9f

    :catch_9f
    :try_start_a0
    sget-object v1, Lir/nasim/KV;->j:Lir/nasim/KV;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1
    :try_end_a0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a0 .. :try_end_a0} :catch_a0

    :catch_a0
    :try_start_a1
    sget-object v1, Lir/nasim/KV;->k:Lir/nasim/KV;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1
    :try_end_a1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a1 .. :try_end_a1} :catch_a1

    :catch_a1
    :try_start_a2
    sget-object v1, Lir/nasim/KV;->l:Lir/nasim/KV;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1
    :try_end_a2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a2 .. :try_end_a2} :catch_a2

    :catch_a2
    :try_start_a3
    sget-object v1, Lir/nasim/KV;->m:Lir/nasim/KV;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v12, v0, v1
    :try_end_a3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a3 .. :try_end_a3} :catch_a3

    :catch_a3
    :try_start_a4
    sget-object v1, Lir/nasim/KV;->o:Lir/nasim/KV;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v13, v0, v1
    :try_end_a4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a4 .. :try_end_a4} :catch_a4

    :catch_a4
    :try_start_a5
    sget-object v1, Lir/nasim/KV;->n:Lir/nasim/KV;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v14, v0, v1
    :try_end_a5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a5 .. :try_end_a5} :catch_a5

    :catch_a5
    sput-object v0, Lir/nasim/Zo2$a;->x:[I

    return-void
.end method
